module SPI_TOP(
	input CLK
);

wire c1,c2,c3;

M_MASTER master(
	.clk(CLK),
	.miso(c1),
	.mosi(c2),
	.ss(c3)
	
);

M_SLAVE slave(
	.clk(CLK),
	.miso(c1),
	.mosi(c2),
	.ss(c3)
);

endmodule;