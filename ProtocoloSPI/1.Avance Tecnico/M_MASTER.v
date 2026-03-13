module M_MASTER(
input clk,
input miso,
output mosi,
output ss
);

reg[7:0] datos_trans;
reg[7:0] datos_rec;
reg[2:0] contador_bit;
reg[1:0] estado;

wire empecarTransmision;
wire spi_clk;

endmodule;
