
`timescale 1 ns / 1 ps

	module myvga_v1_0 
	
	(
	        input wire clk, 
	        input wire reset,
            output wire hsync, vsync,
            output wire [11:0] rgb,
            
            output reg [31:0] addr,
            output reg enable,
            input [31:0]data,
            
            output wire [15:0]led
	);
	
	reg [15:0]sw;
	wire [9:0]x,y;
	initial begin 
	   addr = 32'hC000_0000; 
	   enable = 1'b1; 
	   end
	   
	wire [9:0] xx=x/10;
	wire [9:0] yy=y/20;
	
	always @(xx,yy) begin
	   addr = 64*yy+xx+3221225472;
	   
	end
	   

	vga_test vgatest(clk,reset,data,hsync,vsync,rgb,x,y);
	//reset active high	

    assign led = rgb;

	endmodule
