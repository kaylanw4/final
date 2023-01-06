module tile_2_pic_palette (
	input logic [4:0] index,
	output logic [3:0] red, green, blue
);

logic [11:0] palette [32];
assign {red, green, blue} = palette[index];

always_comb begin
	palette[00] = {4'hD, 4'hD, 4'hD};
	palette[01] = {4'h3, 4'h3, 4'h3};
	palette[02] = {4'h8, 4'h8, 4'h8};
	palette[03] = {4'h1, 4'h1, 4'h1};
	palette[04] = {4'h5, 4'h5, 4'h5};
	palette[05] = {4'hB, 4'hB, 4'hB};
	palette[06] = {4'hD, 4'hD, 4'hD};
	palette[07] = {4'h7, 4'h7, 4'h7};
	palette[08] = {4'h1, 4'h1, 4'h1};
	palette[09] = {4'hC, 4'hC, 4'hC};
	palette[10] = {4'h4, 4'h4, 4'h4};
	palette[11] = {4'h9, 4'h9, 4'h9};
	palette[12] = {4'h0, 4'h0, 4'h0};
	palette[13] = {4'h6, 4'h6, 4'h6};
	palette[14] = {4'hA, 4'hA, 4'hA};
	palette[15] = {4'h0, 4'h0, 4'h0};
	palette[16] = {4'h0, 4'h0, 4'h0};
	palette[17] = {4'h0, 4'h0, 4'h0};
	palette[18] = {4'h0, 4'h0, 4'h0};
	palette[19] = {4'h0, 4'h0, 4'h0};
	palette[20] = {4'h0, 4'h0, 4'h0};
	palette[21] = {4'h0, 4'h0, 4'h0};
	palette[22] = {4'h0, 4'h0, 4'h0};
	palette[23] = {4'h0, 4'h0, 4'h0};
	palette[24] = {4'h0, 4'h0, 4'h0};
	palette[25] = {4'h0, 4'h0, 4'h0};
	palette[26] = {4'h0, 4'h0, 4'h0};
	palette[27] = {4'h0, 4'h0, 4'h0};
	palette[28] = {4'h0, 4'h0, 4'h0};
	palette[29] = {4'h0, 4'h0, 4'h0};
	palette[30] = {4'h0, 4'h0, 4'h0};
	palette[31] = {4'h0, 4'h0, 4'h0};
end

endmodule
