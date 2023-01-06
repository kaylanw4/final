module tile_4_pic_palette (
	input logic [4:0] index,
	output logic [3:0] red, green, blue
);

logic [11:0] palette [32];
assign {red, green, blue} = palette[index];

always_comb begin
	palette[00] = {4'h0, 4'h0, 4'h0};
	palette[01] = {4'hF, 4'hF, 4'hD};
	palette[02] = {4'h7, 4'h6, 4'h5};
	palette[03] = {4'h3, 4'h3, 4'h3};
	palette[04] = {4'hA, 4'hA, 4'h9};
	palette[05] = {4'hE, 4'hD, 4'hC};
	palette[06] = {4'h2, 4'h2, 4'h2};
	palette[07] = {4'h5, 4'h4, 4'h4};
	palette[08] = {4'hD, 4'hC, 4'hB};
	palette[09] = {4'hE, 4'hE, 4'hC};
	palette[10] = {4'h1, 4'h1, 4'h1};
	palette[11] = {4'hF, 4'hE, 4'hD};
	palette[12] = {4'h9, 4'h9, 4'h8};
	palette[13] = {4'h5, 4'h5, 4'h4};
	palette[14] = {4'h6, 4'h5, 4'h5};
	palette[15] = {4'h8, 4'h8, 4'h7};
	palette[16] = {4'hB, 4'hB, 4'hA};
	palette[17] = {4'hD, 4'hD, 4'hB};
	palette[18] = {4'h4, 4'h4, 4'h3};
	palette[19] = {4'h7, 4'h6, 4'h6};
	palette[20] = {4'h5, 4'h5, 4'h5};
	palette[21] = {4'hB, 4'hA, 4'h9};
	palette[22] = {4'h6, 4'h6, 4'h5};
	palette[23] = {4'hF, 4'hE, 4'hC};
	palette[24] = {4'h3, 4'h2, 4'h2};
	palette[25] = {4'hA, 4'h9, 4'h8};
	palette[26] = {4'h1, 4'h1, 4'h0};
	palette[27] = {4'h3, 4'h3, 4'h2};
	palette[28] = {4'hC, 4'hC, 4'hB};
	palette[29] = {4'hD, 4'hD, 4'hC};
	palette[30] = {4'hC, 4'hC, 4'hA};
	palette[31] = {4'h8, 4'h7, 4'h6};
end

endmodule
