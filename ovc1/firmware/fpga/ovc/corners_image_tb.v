`timescale 1ns/1ps
module corners_image_tb();

wire clk125;
sim_clk #(125) clk_inst(.c(clk125));
wire c = clk125;

wire cam_rxc;
sim_clk #(63) cam_clk_inst(.c(cam_rxc));

localparam IMAGE_FN="../sim/cowells_stairs_640x64.bin";
localparam IMAGE_ROWS=256;
localparam IMAGE_COLS=1280;

reg cam_trigger;
wire cam_cs, cam_sck, cam_mosi, cam_miso;
wire [31:0] cam_rxd;
wire [7:0] cam_syncd;
sim_python
#(.INTERFRAME_WORDS(20), .USE_TRIGGER(1), .DATA_RST_VAL(32'hffff_ffff),
  .COLS(IMAGE_COLS), .ROWS(IMAGE_ROWS), .IMAGE_FILE(IMAGE_FN)) sim_python_inst
(.c(cam_rxc), .trigger(cam_trigger), .data(cam_rxd), .sync(cam_syncd),
 .cs(cam_cs), .sck(cam_sck), .mosi(cam_mosi), .miso(cam_miso));

wire cam_fv, cam_lv;
wire [31:0] cam_d;
python_decoder #(.UNSWAP_KERNELS(0)) decoder_inst
(.c(cam_rxc), .sync(cam_syncd), .data(cam_rxd),
 .fv(cam_fv), .lv(cam_lv), .q(cam_d));

//////////////////////////////////////////////////////
wire [31:0] ast_q;
wire [15:0] ast_corner_count;
wire ast_qv;
ast_detector #(.CAM_ADDR(1'b0), .COLS(IMAGE_COLS)) ast_inst
(.c(cam_rxc), .t(8'd30), .en(1'b1), .d(cam_d), .lv(cam_lv), .fv(cam_fv),
 .q(ast_q), .qv(ast_qv), .qv_cnt(ast_corner_count));

integer f_log;
integer corner_row, corner_col, corner_score;
integer n_corners;

localparam FS = 8'haa; // frame start
always @(posedge cam_rxc)
begin
  if (cam_syncd == FS) begin
    $display("previous ncorners = %d", n_corners);
    n_corners = 0;
  end
end

always @(posedge cam_rxc)
begin
  if (ast_qv) begin
    corner_row = ast_q[17:8];
    corner_col = ast_q[28:18];
    corner_score = ast_q[7:0];
    $display("corner: (%d, %d, %d)", corner_col, corner_row, corner_score);
    $fwrite(f_log, "%d %d\n", corner_col, corner_row);
    n_corners = n_corners + 1;
  end
end

//////////////////////////////////////////////////////

integer image_num;
initial begin
  cam_trigger = 1'b0;
  n_corners = 0;
  image_num = 0;
  f_log = $fopen("../sim/corners.txt", "w");
  $dumpfile("corners_image.lxt");
  $dumpvars();
  #1000;
  #100 cam_trigger = 1'b1;
  #100 cam_trigger = 1'b0;
  wait(cam_syncd == 8'hca);  // wait until sync channel indicates frame end
  for (image_num = 0; image_num < 2; image_num = image_num + 1) begin
    #1000;
    #100 cam_trigger = 1'b1;
    #100 cam_trigger = 1'b0;
    wait(cam_fv);
    wait(~cam_fv);
  end
  #10_000;
  $finish();
end

endmodule
