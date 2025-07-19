module sw_led (
    input  wire [15:0] sw,
    output wire [15:0] led
);
  assign led = sw;
  endmodule
