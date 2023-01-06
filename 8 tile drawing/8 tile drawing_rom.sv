module tile_8_pic_rom (
	input logic clock,
	input logic [11:0] address,
	output logic [4:0] q
);

logic [4:0] memory [0:3071] /* synthesis ram_init_file = "./8 tile drawing/8 tile drawing.mif" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
