module 64 tile drawing_mapper (
	input logic [9:0] DrawX, DrawY,
	input logic vga_clk, blank,
	output logic [3:0] red, green, blue
);

logic [12:0] rom_address;
logic [5:0] rom_q;

logic [3:0] palette_red, palette_green, palette_blue;

assign rom_address = (DrawX*48/640) + (DrawY*64/480 * 48);

always_ff @ (posedge vga_clk) begin
	red <= 4'h0;
	green <= 4'h0;
	blue <= 4'h0;

	if (blank) begin
		red <= palette_red;
		green <= palette_green;
		blue <= palette_blue;
	end
end

64 tile drawing_rom 64 tile drawing_rom (
	.clock   (vga_clk),
	.address (rom_address),
	.q       (rom_q)
);

64 tile drawing_palette 64 tile drawing_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule
