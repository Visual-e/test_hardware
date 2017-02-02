module picture_gen(

	//vga
	input [11:0]char_count,
	input [11:0]line_count,
	input wire mcu_data0,
	input wire blank,
	input wire char_clock,
	
	output reg [3:0]red_out,
	output reg [3:0]green_out,
	output reg [3:0]blue_out,
	
	//sram memory
	inout [7:0]data,				// SRAM Data Bus
	output reg [18:0]adress,	// SRAM Address
	output reg cs,					// SRAM Chip Select
	output reg we,					// SRAM Write Enable
	output reg oe,					// SRAM Output Enable
	
	//built-in memory
	input [7:0]bmp_data,
	output reg[14:0]bmp_adress

);

reg r_w=0;
reg [7:0]out_data;
reg [7:0]palit_adr;
reg [3:0]r_state = state0;
reg [11:0]x_cnt=0;
reg [11:0]y_cnt=0;
reg [7:0]R;
reg [7:0]G;
reg [7:0]B;
reg [9:0]delay;

localparam		state0 = 4'b0001,
               state1 = 4'b0010,
               state2 = 4'b0011,
					state3 = 4'b0100,
					state4 = 4'b0101,
					state5 = 4'b0110,
					state6 = 4'b0111,
					state7 = 4'b1000,
					state8 = 4'b1001,
					state9 = 4'b1010;
					
					
assign data = r_w ? 8'bzzzzzzzz : out_data; //tristate sram data bus

//sram in/out
always @(posedge char_clock)
begin
	if (blank)
	begin
	if(r_w==1) //read sram to VGA
	   begin
		if(r_state == state0)
			begin
			cs <=1'b0;
		   we <=1'b1;
			adress <= ((line_count>>1)*512 | char_count>>1);
			oe <=1'b0;
			r_state <= state1;
			end
		else if(r_state == state1)
			begin
			if(mcu_data0==0)
				begin
				red_out <= (data >> 4) & 8'b00001110;
				green_out <= (data >> 1) & 8'b00001100;
				blue_out <= (data<<1) & 8'b00001110;
				end
			else
				begin
				red_out <= 0;
				green_out <= 0;
				blue_out <= 0;
				end
			oe <=1'b1;
			r_state <= state0;
			end
		end
	else		//write sram
	   begin
		  delay <= delay+1;
		  if(delay>1)
		  begin
		  delay <= 0;
		if(r_state == state0)
			begin
			cs <= 1'b0;
			oe <= 1'b1;
			we <= 1'b1;
			adress <= (y_cnt*512 + x_cnt);
			if(x_cnt <= 246 && y_cnt <= 89)
			   begin
			   bmp_adress<=(y_cnt*248+x_cnt+1078);
				end
			r_state <= state1;
			end
			
		else if(r_state == state1)
			begin
			if(x_cnt <= 246  && y_cnt <= 89)
			   begin
			   palit_adr <= bmp_data;
				end
			else
			   begin
				palit_adr <= 0;
				end
			r_state <= state2;
			end
		else if(r_state == state2)
	      begin
			bmp_adress <= (palit_adr*4+54);
			r_state <= state3;
		   end
		else if(r_state == state3)
	      begin
			B <= bmp_data;
			bmp_adress <= (palit_adr*4+55);
			r_state <= state4;
		   end	
		else if(r_state == state4)
	      begin
			G <= bmp_data;
			bmp_adress <= (palit_adr*4+56);
			r_state <= state5;
		   end
		else if(r_state == state5)
	      begin
			R <= bmp_data;
			r_state <= state6;
		   end
			
		else if(r_state == state6)
	      begin
			out_data <= (R & 8'b11100000) | (G>>3 & 8'b00011000) | (B>>5 & 8'b00000111);
			x_cnt <= x_cnt+1;
			r_state <= state7;
		   end
			
		else if(r_state == state7)
			begin
			we <=1'b0;
			if(x_cnt >= 512)
			  begin
			  x_cnt <= 0;
			  y_cnt <= y_cnt+1;
			  end
			if(y_cnt >= 384)
			  begin
			  y_cnt <= 0;
			  end
			if((y_cnt*512 + x_cnt)==196608)
			  begin
			  ino<=1;
			  end
			r_state <= state0;
		   end
		 end
		end
	end
   else
    begin
	 red_out <= 0;
	 green_out <= 0;
	 blue_out <= 0;
    end	
end

endmodule