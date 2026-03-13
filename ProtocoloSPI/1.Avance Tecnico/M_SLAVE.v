module M_SLAVE(
input clk,
input mosi,
output miso,
input ss
);

reg[7:0] datos_trans;
reg[7:0] datos_rec;
reg[2:0] contador_bit;
reg[1:0] estado;

wire spi_activo;
wire spi_datos;

endmodule;