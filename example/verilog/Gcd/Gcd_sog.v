/* Generated by Yosys 0.51+85 (git sha1 d3aec12fe, clang++ 18.1.8 -fPIC -O3) */
module gcd(clk, req_msg, req_rdy, req_val, reset, resp_msg, resp_rdy, resp_val);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire [7:0] _022_;
  wire [3:0] _023_;
  wire [1:0] _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire [1:0] _030_;
  wire [1:0] _031_;
  wire _032_;
  wire [1:0] _033_;
  wire _034_;
  wire [1:0] _035_;
  wire _036_;
  wire [1:0] _037_;
  wire [1:0] _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire [47:0] _042_;
  wire [2:0] _043_;
  wire [15:0] _044_;
  wire [31:0] _045_;
  wire [1:0] _046_;
  wire [15:0] _047_;
  wire [15:0] _048_;
  wire [15:0] _049_;
  wire [15:0] _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  input clk;
  wire clk;
  wire [1:0] \ctrl$a_mux_sel ;
  wire \ctrl$a_reg_en ;
  wire \ctrl$b_mux_sel ;
  wire \ctrl$b_reg_en ;
  wire \ctrl$clk ;
  wire \ctrl$is_a_lt_b ;
  wire \ctrl$is_b_zero ;
  wire \ctrl$req_rdy ;
  wire \ctrl$req_val ;
  wire \ctrl$reset ;
  wire \ctrl$resp_rdy ;
  wire \ctrl$resp_val ;
  wire [1:0] \ctrl.a_mux_sel ;
  wire \ctrl.a_reg_en ;
  wire \ctrl.b_mux_sel ;
  wire \ctrl.b_reg_en ;
  wire \ctrl.clk ;
  wire [1:0] \ctrl.curr_state__0 ;
  wire [1:0] \ctrl.current_state__1 ;
  wire \ctrl.is_a_lt_b ;
  wire \ctrl.is_b_zero ;
  wire [1:0] \ctrl.next_state__0 ;
  wire \ctrl.req_rdy ;
  wire \ctrl.req_val ;
  wire \ctrl.reset ;
  wire \ctrl.resp_rdy ;
  wire \ctrl.resp_val ;
  wire \ctrl.state$clk ;
  wire [1:0] \ctrl.state$in_ ;
  wire [1:0] \ctrl.state$out ;
  wire \ctrl.state$reset ;
  wire \ctrl.state.clk ;
  wire [1:0] \ctrl.state.in_ ;
  reg [1:0] \ctrl.state.out ;
  wire \ctrl.state.reset ;
  wire [1:0] \dpath$a_mux_sel ;
  wire \dpath$a_reg_en ;
  wire \dpath$b_mux_sel ;
  wire \dpath$b_reg_en ;
  wire \dpath$clk ;
  wire \dpath$is_a_lt_b ;
  wire \dpath$is_b_zero ;
  wire [15:0] \dpath$req_msg_a ;
  wire [15:0] \dpath$req_msg_b ;
  wire \dpath$reset ;
  wire [15:0] \dpath$resp_msg ;
  wire \dpath.a_lt_b$clk ;
  wire [15:0] \dpath.a_lt_b$in0 ;
  wire [15:0] \dpath.a_lt_b$in1 ;
  wire \dpath.a_lt_b$out ;
  wire \dpath.a_lt_b$reset ;
  wire \dpath.a_lt_b.clk ;
  wire [15:0] \dpath.a_lt_b.in0 ;
  wire [15:0] \dpath.a_lt_b.in1 ;
  wire \dpath.a_lt_b.out ;
  wire \dpath.a_lt_b.reset ;
  wire \dpath.a_mux$clk ;
  wire [15:0] \dpath.a_mux$in_$000 ;
  wire [15:0] \dpath.a_mux$in_$001 ;
  wire [15:0] \dpath.a_mux$in_$002 ;
  wire [15:0] \dpath.a_mux$out ;
  wire \dpath.a_mux$reset ;
  wire [1:0] \dpath.a_mux$sel ;
  wire \dpath.a_mux.clk ;
  wire [15:0] \dpath.a_mux.in_$000 ;
  wire [15:0] \dpath.a_mux.in_$001 ;
  wire [15:0] \dpath.a_mux.in_$002 ;
  wire [15:0] \dpath.a_mux.in_[0] ;
  wire [15:0] \dpath.a_mux.in_[1] ;
  wire [15:0] \dpath.a_mux.in_[2] ;
  wire [15:0] \dpath.a_mux.out ;
  wire \dpath.a_mux.reset ;
  wire [1:0] \dpath.a_mux.sel ;
  wire [1:0] \dpath.a_mux_sel ;
  wire \dpath.a_reg$clk ;
  wire \dpath.a_reg$en ;
  wire [15:0] \dpath.a_reg$in_ ;
  wire [15:0] \dpath.a_reg$out ;
  wire \dpath.a_reg$reset ;
  wire \dpath.a_reg.clk ;
  wire \dpath.a_reg.en ;
  wire [15:0] \dpath.a_reg.in_ ;
  reg [15:0] \dpath.a_reg.out ;
  wire \dpath.a_reg.reset ;
  wire \dpath.a_reg_en ;
  wire \dpath.b_mux$clk ;
  wire [15:0] \dpath.b_mux$in_$000 ;
  wire [15:0] \dpath.b_mux$in_$001 ;
  wire [15:0] \dpath.b_mux$out ;
  wire \dpath.b_mux$reset ;
  wire \dpath.b_mux$sel ;
  wire \dpath.b_mux.clk ;
  wire [15:0] \dpath.b_mux.in_$000 ;
  wire [15:0] \dpath.b_mux.in_$001 ;
  wire [15:0] \dpath.b_mux.in_[0] ;
  wire [15:0] \dpath.b_mux.in_[1] ;
  wire [15:0] \dpath.b_mux.out ;
  wire \dpath.b_mux.reset ;
  wire \dpath.b_mux.sel ;
  wire \dpath.b_mux_sel ;
  wire \dpath.b_reg$clk ;
  wire \dpath.b_reg$en ;
  wire [15:0] \dpath.b_reg$in_ ;
  wire [15:0] \dpath.b_reg$out ;
  wire \dpath.b_reg$reset ;
  wire \dpath.b_reg.clk ;
  wire \dpath.b_reg.en ;
  wire [15:0] \dpath.b_reg.in_ ;
  reg [15:0] \dpath.b_reg.out ;
  wire \dpath.b_reg.reset ;
  wire \dpath.b_reg_en ;
  wire [15:0] \dpath.b_reg_out ;
  wire \dpath.b_zero$clk ;
  wire [15:0] \dpath.b_zero$in_ ;
  wire \dpath.b_zero$out ;
  wire \dpath.b_zero$reset ;
  wire \dpath.b_zero.clk ;
  wire [15:0] \dpath.b_zero.in_ ;
  wire \dpath.b_zero.out ;
  wire \dpath.b_zero.reset ;
  wire \dpath.clk ;
  wire \dpath.is_a_lt_b ;
  wire \dpath.is_b_zero ;
  wire [15:0] \dpath.req_msg_a ;
  wire [15:0] \dpath.req_msg_b ;
  wire \dpath.reset ;
  wire [15:0] \dpath.resp_msg ;
  wire \dpath.sub$clk ;
  wire [15:0] \dpath.sub$in0 ;
  wire [15:0] \dpath.sub$in1 ;
  wire [15:0] \dpath.sub$out ;
  wire \dpath.sub$reset ;
  wire \dpath.sub.clk ;
  wire [15:0] \dpath.sub.in0 ;
  wire [15:0] \dpath.sub.in1 ;
  wire [15:0] \dpath.sub.out ;
  wire \dpath.sub.reset ;
  wire [15:0] \dpath.sub_out ;
  input [31:0] req_msg;
  wire [31:0] req_msg;
  output req_rdy;
  wire req_rdy;
  input req_val;
  wire req_val;
  input reset;
  wire reset;
  output [15:0] resp_msg;
  wire [15:0] resp_msg;
  input resp_rdy;
  wire resp_rdy;
  output resp_val;
  wire resp_val;
  always @(posedge clk)
    if (\ctrl$b_reg_en ) \dpath.b_reg.out [0] <= \dpath.b_reg.in_ [0];
  always @(posedge clk)
    if (\ctrl$b_reg_en ) \dpath.b_reg.out [1] <= \dpath.b_reg.in_ [1];
  always @(posedge clk)
    if (\ctrl$b_reg_en ) \dpath.b_reg.out [2] <= \dpath.b_reg.in_ [2];
  always @(posedge clk)
    if (\ctrl$b_reg_en ) \dpath.b_reg.out [3] <= \dpath.b_reg.in_ [3];
  always @(posedge clk)
    if (\ctrl$b_reg_en ) \dpath.b_reg.out [4] <= \dpath.b_reg.in_ [4];
  always @(posedge clk)
    if (\ctrl$b_reg_en ) \dpath.b_reg.out [5] <= \dpath.b_reg.in_ [5];
  always @(posedge clk)
    if (\ctrl$b_reg_en ) \dpath.b_reg.out [6] <= \dpath.b_reg.in_ [6];
  always @(posedge clk)
    if (\ctrl$b_reg_en ) \dpath.b_reg.out [7] <= \dpath.b_reg.in_ [7];
  always @(posedge clk)
    if (\ctrl$b_reg_en ) \dpath.b_reg.out [8] <= \dpath.b_reg.in_ [8];
  always @(posedge clk)
    if (\ctrl$b_reg_en ) \dpath.b_reg.out [9] <= \dpath.b_reg.in_ [9];
  always @(posedge clk)
    if (\ctrl$b_reg_en ) \dpath.b_reg.out [10] <= \dpath.b_reg.in_ [10];
  always @(posedge clk)
    if (\ctrl$b_reg_en ) \dpath.b_reg.out [11] <= \dpath.b_reg.in_ [11];
  always @(posedge clk)
    if (\ctrl$b_reg_en ) \dpath.b_reg.out [12] <= \dpath.b_reg.in_ [12];
  always @(posedge clk)
    if (\ctrl$b_reg_en ) \dpath.b_reg.out [13] <= \dpath.b_reg.in_ [13];
  always @(posedge clk)
    if (\ctrl$b_reg_en ) \dpath.b_reg.out [14] <= \dpath.b_reg.in_ [14];
  always @(posedge clk)
    if (\ctrl$b_reg_en ) \dpath.b_reg.out [15] <= \dpath.b_reg.in_ [15];
  always @(posedge clk)
    if (reset) \ctrl.state.out [0] <= 1'h0;
    else \ctrl.state.out [0] <= \ctrl.state.in_ [0];
  always @(posedge clk)
    if (reset) \ctrl.state.out [1] <= 1'h0;
    else \ctrl.state.out [1] <= \ctrl.state.in_ [1];
  always @(posedge clk)
    if (\ctrl$a_reg_en ) \dpath.a_reg.out [0] <= \dpath.a_reg.in_ [0];
  always @(posedge clk)
    if (\ctrl$a_reg_en ) \dpath.a_reg.out [1] <= \dpath.a_reg.in_ [1];
  always @(posedge clk)
    if (\ctrl$a_reg_en ) \dpath.a_reg.out [2] <= \dpath.a_reg.in_ [2];
  always @(posedge clk)
    if (\ctrl$a_reg_en ) \dpath.a_reg.out [3] <= \dpath.a_reg.in_ [3];
  always @(posedge clk)
    if (\ctrl$a_reg_en ) \dpath.a_reg.out [4] <= \dpath.a_reg.in_ [4];
  always @(posedge clk)
    if (\ctrl$a_reg_en ) \dpath.a_reg.out [5] <= \dpath.a_reg.in_ [5];
  always @(posedge clk)
    if (\ctrl$a_reg_en ) \dpath.a_reg.out [6] <= \dpath.a_reg.in_ [6];
  always @(posedge clk)
    if (\ctrl$a_reg_en ) \dpath.a_reg.out [7] <= \dpath.a_reg.in_ [7];
  always @(posedge clk)
    if (\ctrl$a_reg_en ) \dpath.a_reg.out [8] <= \dpath.a_reg.in_ [8];
  always @(posedge clk)
    if (\ctrl$a_reg_en ) \dpath.a_reg.out [9] <= \dpath.a_reg.in_ [9];
  always @(posedge clk)
    if (\ctrl$a_reg_en ) \dpath.a_reg.out [10] <= \dpath.a_reg.in_ [10];
  always @(posedge clk)
    if (\ctrl$a_reg_en ) \dpath.a_reg.out [11] <= \dpath.a_reg.in_ [11];
  always @(posedge clk)
    if (\ctrl$a_reg_en ) \dpath.a_reg.out [12] <= \dpath.a_reg.in_ [12];
  always @(posedge clk)
    if (\ctrl$a_reg_en ) \dpath.a_reg.out [13] <= \dpath.a_reg.in_ [13];
  always @(posedge clk)
    if (\ctrl$a_reg_en ) \dpath.a_reg.out [14] <= \dpath.a_reg.in_ [14];
  always @(posedge clk)
    if (\ctrl$a_reg_en ) \dpath.a_reg.out [15] <= \dpath.a_reg.in_ [15];
  assign _000_ = ~\ctrl.state.out [0];
  assign _001_ = ~\dpath.a_mux.sel [0];
  assign _002_ = ~\dpath.a_mux.sel [1];
  assign \dpath.a_mux.in_[1] [0] = ~_049_[0];
  assign _003_ = ~\ctrl.state.out [1];
  assign _026_ = \ctrl.state.out [0] |  _003_;
  assign _027_ = _000_ |  \ctrl.state.out [1];
  assign _028_ = _001_ |  \dpath.a_mux.sel [1];
  assign _029_ = \dpath.a_mux.sel [0] |  _002_;
  assign _004_ = _042_[13] |  _042_[29];
  assign _044_[13] = _004_ |  _042_[45];
  assign _005_ = _042_[15] |  _042_[31];
  assign _044_[15] = _005_ |  _042_[47];
  assign _006_ = _042_[14] |  _042_[30];
  assign _044_[14] = _006_ |  _042_[46];
  assign _007_ = _042_[12] |  _042_[28];
  assign _044_[12] = _007_ |  _042_[44];
  assign \dpath.b_reg.in_ [4] = _045_[4] |  _045_[20];
  assign _008_ = _042_[11] |  _042_[27];
  assign _044_[11] = _008_ |  _042_[43];
  assign _009_ = _043_[0] |  _043_[1];
  assign _051_ = _009_ |  _043_[2];
  assign _010_ = _042_[0] |  _042_[16];
  assign _044_[0] = _010_ |  _042_[32];
  assign _011_ = _042_[1] |  _042_[17];
  assign _044_[1] = _011_ |  _042_[33];
  assign _012_ = _042_[2] |  _042_[18];
  assign _044_[2] = _012_ |  _042_[34];
  assign _013_ = _042_[3] |  _042_[19];
  assign _044_[3] = _013_ |  _042_[35];
  assign _014_ = _042_[4] |  _042_[20];
  assign _044_[4] = _014_ |  _042_[36];
  assign _015_ = _042_[5] |  _042_[21];
  assign _044_[5] = _015_ |  _042_[37];
  assign _016_ = _042_[6] |  _042_[22];
  assign _044_[6] = _016_ |  _042_[38];
  assign _017_ = _042_[7] |  _042_[23];
  assign _044_[7] = _017_ |  _042_[39];
  assign _018_ = _042_[8] |  _042_[24];
  assign _044_[8] = _018_ |  _042_[40];
  assign _019_ = _042_[9] |  _042_[25];
  assign _044_[9] = _019_ |  _042_[41];
  assign _020_ = _042_[10] |  _042_[26];
  assign _044_[10] = _020_ |  _042_[42];
  assign \dpath.b_reg.in_ [5] = _045_[5] |  _045_[21];
  assign \dpath.b_reg.in_ [3] = _045_[3] |  _045_[19];
  assign \dpath.b_reg.in_ [0] = _045_[0] |  _045_[16];
  assign \dpath.b_reg.in_ [2] = _045_[2] |  _045_[18];
  assign \dpath.b_reg.in_ [1] = _045_[1] |  _045_[17];
  assign \dpath.b_reg.in_ [6] = _045_[6] |  _045_[22];
  assign \dpath.b_reg.in_ [7] = _045_[7] |  _045_[23];
  assign \dpath.b_reg.in_ [8] = _045_[8] |  _045_[24];
  assign \dpath.b_reg.in_ [9] = _045_[9] |  _045_[25];
  assign \dpath.b_reg.in_ [10] = _045_[10] |  _045_[26];
  assign \dpath.b_reg.in_ [11] = _045_[11] |  _045_[27];
  assign \dpath.b_reg.in_ [12] = _045_[12] |  _045_[28];
  assign \dpath.b_reg.in_ [13] = _045_[13] |  _045_[29];
  assign \dpath.b_reg.in_ [14] = _045_[14] |  _045_[30];
  assign \dpath.b_reg.in_ [15] = _045_[15] |  _045_[31];
  assign _046_[1] = \ctrl.state.out [0] |  \ctrl.state.out [1];
  assign _021_ = \dpath.a_mux.sel [0] |  \dpath.a_mux.sel [1];
  assign _022_[0] = \dpath.b_reg.out [0] |  \dpath.b_reg.out [1];
  assign _022_[1] = \dpath.b_reg.out [2] |  \dpath.b_reg.out [3];
  assign _022_[2] = \dpath.b_reg.out [4] |  \dpath.b_reg.out [5];
  assign _022_[3] = \dpath.b_reg.out [6] |  \dpath.b_reg.out [7];
  assign _022_[4] = \dpath.b_reg.out [8] |  \dpath.b_reg.out [9];
  assign _022_[5] = \dpath.b_reg.out [10] |  \dpath.b_reg.out [11];
  assign _022_[6] = \dpath.b_reg.out [12] |  \dpath.b_reg.out [13];
  assign _022_[7] = \dpath.b_reg.out [14] |  \dpath.b_reg.out [15];
  assign _023_[0] = _022_[0] |  _022_[1];
  assign _023_[1] = _022_[2] |  _022_[3];
  assign _023_[2] = _022_[4] |  _022_[5];
  assign _023_[3] = _022_[6] |  _022_[7];
  assign _024_[0] = _023_[0] |  _023_[1];
  assign _024_[1] = _023_[2] |  _023_[3];
  assign _025_ = _024_[0] |  _024_[1];
  assign _036_ = ~ _026_;
  assign _032_ = ~ _027_;
  assign \ctrl.req_rdy  = ~ _046_[1];
  assign _043_[1] = ~ _028_;
  assign _043_[2] = ~ _021_;
  assign _043_[0] = ~ _029_;
  assign \ctrl.is_b_zero  = ~ _025_;
  assign _041_ = \ctrl.resp_val  &  resp_rdy;
  assign _040_ = _048_[15] &  \ctrl.is_b_zero ;
  assign _039_ = req_val &  \ctrl.req_rdy ;
  assign _030_[0] = _046_[1] ?  \ctrl.state.out [0] : _033_[0];
  assign _030_[1] = _046_[1] ?  \ctrl.state.out [1] : _033_[1];
  assign _033_[0] = _039_ ?  1'h1 : \ctrl.state.out [0];
  assign _033_[1] = _039_ ?  1'h0 : \ctrl.state.out [1];
  assign _035_[0] = _027_ ?  _030_[0] : _037_[0];
  assign _035_[1] = _027_ ?  _030_[1] : _037_[1];
  assign _037_[0] = _040_ ?  1'h0 : _030_[0];
  assign _037_[1] = _040_ ?  1'h1 : _030_[1];
  assign \ctrl.state.in_ [0] = _026_ ?  _035_[0] : _038_[0];
  assign \ctrl.state.in_ [1] = _026_ ?  _035_[1] : _038_[1];
  assign _038_[0] = _041_ ?  1'h0 : _035_[0];
  assign _038_[1] = _041_ ?  1'h0 : _035_[1];
  assign \ctrl.resp_val  = _046_[1] ?  _034_ : 1'h0;
  assign \dpath.a_mux.sel [0] = _046_[1] ?  _031_[0] : 1'h0;
  assign \dpath.a_mux.sel [1] = _046_[1] ?  _031_[1] : 1'h0;
  assign \ctrl$a_reg_en  = _046_[1] ?  _032_ : 1'h1;
  assign \ctrl$b_reg_en  = _046_[1] ?  _031_[1] : 1'h1;
  assign _034_ = _027_ ?  _036_ : 1'h0;
  assign _031_[0] = _027_ ?  1'h0 : _048_[15];
  assign _031_[1] = _027_ ?  1'h0 : \ctrl$is_a_lt_b ;
  assign \ctrl$is_a_lt_b  = ~ _048_[15];
  assign \dpath.a_reg.in_ [0] = _051_ ?  _044_[0] : 1'hx;
  assign \dpath.a_reg.in_ [1] = _051_ ?  _044_[1] : 1'hx;
  assign \dpath.a_reg.in_ [2] = _051_ ?  _044_[2] : 1'hx;
  assign \dpath.a_reg.in_ [3] = _051_ ?  _044_[3] : 1'hx;
  assign \dpath.a_reg.in_ [4] = _051_ ?  _044_[4] : 1'hx;
  assign \dpath.a_reg.in_ [5] = _051_ ?  _044_[5] : 1'hx;
  assign \dpath.a_reg.in_ [6] = _051_ ?  _044_[6] : 1'hx;
  assign \dpath.a_reg.in_ [7] = _051_ ?  _044_[7] : 1'hx;
  assign \dpath.a_reg.in_ [8] = _051_ ?  _044_[8] : 1'hx;
  assign \dpath.a_reg.in_ [9] = _051_ ?  _044_[9] : 1'hx;
  assign \dpath.a_reg.in_ [10] = _051_ ?  _044_[10] : 1'hx;
  assign \dpath.a_reg.in_ [11] = _051_ ?  _044_[11] : 1'hx;
  assign \dpath.a_reg.in_ [12] = _051_ ?  _044_[12] : 1'hx;
  assign \dpath.a_reg.in_ [13] = _051_ ?  _044_[13] : 1'hx;
  assign \dpath.a_reg.in_ [14] = _051_ ?  _044_[14] : 1'hx;
  assign \dpath.a_reg.in_ [15] = _051_ ?  _044_[15] : 1'hx;
  assign _047_[0] = ~ \dpath.b_reg.out [0];
  assign _047_[1] = ~ \dpath.b_reg.out [1];
  assign _047_[2] = ~ \dpath.b_reg.out [2];
  assign _047_[3] = ~ \dpath.b_reg.out [3];
  assign _047_[4] = ~ \dpath.b_reg.out [4];
  assign _047_[5] = ~ \dpath.b_reg.out [5];
  assign _047_[6] = ~ \dpath.b_reg.out [6];
  assign _047_[7] = ~ \dpath.b_reg.out [7];
  assign _047_[8] = ~ \dpath.b_reg.out [8];
  assign _047_[9] = ~ \dpath.b_reg.out [9];
  assign _047_[10] = ~ \dpath.b_reg.out [10];
  assign _047_[11] = ~ \dpath.b_reg.out [11];
  assign _047_[12] = ~ \dpath.b_reg.out [12];
  assign _047_[13] = ~ \dpath.b_reg.out [13];
  assign _047_[14] = ~ \dpath.b_reg.out [14];
  assign _047_[15] = ~ \dpath.b_reg.out [15];
  assign _055_ = _049_[7] &  _050_[6];
  assign _059_ = _049_[15] &  _050_[14];
  assign _060_ = _067_ &  _048_[1];
  assign _061_ = _069_ &  _090_;
  assign _062_ = _071_ &  _092_;
  assign _063_ = _073_ &  _094_;
  assign _064_ = _074_ &  _048_[3];
  assign _065_ = _076_ &  _097_;
  assign _066_ = _077_ &  _048_[7];
  assign _069_ = _049_[7] &  _049_[6];
  assign _073_ = _049_[15] &  _049_[14];
  assign _074_ = _069_ &  _068_;
  assign _075_ = _071_ &  _070_;
  assign _076_ = _073_ &  _072_;
  assign _077_ = _076_ &  _075_;
  assign _078_ = _075_ &  _048_[7];
  assign _079_ = _068_ &  _048_[3];
  assign _080_ = _070_ &  _048_[7];
  assign _081_ = _072_ &  _048_[11];
  assign _082_ = _049_[2] &  _048_[1];
  assign _083_ = _049_[4] &  _048_[3];
  assign _084_ = _049_[6] &  _048_[5];
  assign _085_ = _049_[8] &  _048_[7];
  assign _086_ = _049_[10] &  _048_[9];
  assign _087_ = _049_[12] &  _048_[11];
  assign _088_ = _049_[14] &  _048_[13];
  assign _048_[0] = _050_[0] |  _049_[0];
  assign _048_[1] = _050_[1] |  _052_;
  assign _089_ = _050_[3] |  _053_;
  assign _090_ = _050_[5] |  _054_;
  assign _091_ = _050_[7] |  _055_;
  assign _092_ = _050_[9] |  _056_;
  assign _093_ = _050_[11] |  _057_;
  assign _094_ = _050_[13] |  _058_;
  assign _095_ = _050_[15] |  _059_;
  assign _048_[3] = _089_ |  _060_;
  assign _096_ = _091_ |  _061_;
  assign _097_ = _093_ |  _062_;
  assign _098_ = _095_ |  _063_;
  assign _099_ = _098_ |  _065_;
  assign _048_[15] = _099_ |  _066_;
  assign _048_[11] = _097_ |  _078_;
  assign _048_[8] = _050_[8] |  _085_;
  assign _048_[10] = _050_[10] |  _086_;
  assign _048_[14] = _050_[14] |  _088_;
  assign _053_ = _049_[3] &  _050_[2];
  assign _054_ = _049_[5] &  _050_[4];
  assign _056_ = _049_[9] &  _050_[8];
  assign _057_ = _049_[11] &  _050_[10];
  assign _058_ = _049_[13] &  _050_[12];
  assign _067_ = _049_[3] &  _049_[2];
  assign _068_ = _049_[5] &  _049_[4];
  assign _070_ = _049_[9] &  _049_[8];
  assign _071_ = _049_[11] &  _049_[10];
  assign _072_ = _049_[13] &  _049_[12];
  assign _048_[7] = _096_ |  _064_;
  assign _048_[5] = _090_ |  _079_;
  assign _048_[9] = _092_ |  _080_;
  assign _048_[13] = _094_ |  _081_;
  assign _048_[2] = _050_[2] |  _082_;
  assign _048_[4] = _050_[4] |  _083_;
  assign _048_[6] = _050_[6] |  _084_;
  assign _048_[12] = _050_[12] |  _087_;
  assign _042_[16] = \dpath.a_mux.in_[1] [0] &  _043_[1];
  assign _042_[17] = \dpath.a_mux.in_[1] [1] &  _043_[1];
  assign _042_[18] = \dpath.a_mux.in_[1] [2] &  _043_[1];
  assign _042_[19] = \dpath.a_mux.in_[1] [3] &  _043_[1];
  assign _042_[20] = \dpath.a_mux.in_[1] [4] &  _043_[1];
  assign _042_[21] = \dpath.a_mux.in_[1] [5] &  _043_[1];
  assign _042_[22] = \dpath.a_mux.in_[1] [6] &  _043_[1];
  assign _042_[23] = \dpath.a_mux.in_[1] [7] &  _043_[1];
  assign _042_[24] = \dpath.a_mux.in_[1] [8] &  _043_[1];
  assign _042_[25] = \dpath.a_mux.in_[1] [9] &  _043_[1];
  assign _042_[26] = \dpath.a_mux.in_[1] [10] &  _043_[1];
  assign _042_[27] = \dpath.a_mux.in_[1] [11] &  _043_[1];
  assign _042_[28] = \dpath.a_mux.in_[1] [12] &  _043_[1];
  assign _042_[29] = \dpath.a_mux.in_[1] [13] &  _043_[1];
  assign _042_[30] = \dpath.a_mux.in_[1] [14] &  _043_[1];
  assign _042_[31] = \dpath.a_mux.in_[1] [15] &  _043_[1];
  assign _042_[32] = req_msg[16] &  _043_[2];
  assign _042_[33] = req_msg[17] &  _043_[2];
  assign _042_[34] = req_msg[18] &  _043_[2];
  assign _042_[35] = req_msg[19] &  _043_[2];
  assign _042_[36] = req_msg[20] &  _043_[2];
  assign _042_[37] = req_msg[21] &  _043_[2];
  assign _042_[38] = req_msg[22] &  _043_[2];
  assign _042_[39] = req_msg[23] &  _043_[2];
  assign _042_[40] = req_msg[24] &  _043_[2];
  assign _042_[41] = req_msg[25] &  _043_[2];
  assign _042_[42] = req_msg[26] &  _043_[2];
  assign _042_[43] = req_msg[27] &  _043_[2];
  assign _042_[44] = req_msg[28] &  _043_[2];
  assign _042_[45] = req_msg[29] &  _043_[2];
  assign _042_[46] = req_msg[30] &  _043_[2];
  assign _042_[47] = req_msg[31] &  _043_[2];
  assign _045_[0] = req_msg[0] &  \ctrl.req_rdy ;
  assign _045_[1] = req_msg[1] &  \ctrl.req_rdy ;
  assign _045_[2] = req_msg[2] &  \ctrl.req_rdy ;
  assign _045_[3] = req_msg[3] &  \ctrl.req_rdy ;
  assign _045_[4] = req_msg[4] &  \ctrl.req_rdy ;
  assign _045_[5] = req_msg[5] &  \ctrl.req_rdy ;
  assign _045_[6] = req_msg[6] &  \ctrl.req_rdy ;
  assign _045_[7] = req_msg[7] &  \ctrl.req_rdy ;
  assign _045_[8] = req_msg[8] &  \ctrl.req_rdy ;
  assign _045_[9] = req_msg[9] &  \ctrl.req_rdy ;
  assign _045_[10] = req_msg[10] &  \ctrl.req_rdy ;
  assign _045_[11] = req_msg[11] &  \ctrl.req_rdy ;
  assign _045_[12] = req_msg[12] &  \ctrl.req_rdy ;
  assign _045_[13] = req_msg[13] &  \ctrl.req_rdy ;
  assign _045_[14] = req_msg[14] &  \ctrl.req_rdy ;
  assign _045_[15] = req_msg[15] &  \ctrl.req_rdy ;
  assign _042_[0] = \dpath.b_reg.out [0] &  _043_[0];
  assign _042_[1] = \dpath.b_reg.out [1] &  _043_[0];
  assign _042_[2] = \dpath.b_reg.out [2] &  _043_[0];
  assign _042_[3] = \dpath.b_reg.out [3] &  _043_[0];
  assign _042_[4] = \dpath.b_reg.out [4] &  _043_[0];
  assign _042_[5] = \dpath.b_reg.out [5] &  _043_[0];
  assign _042_[6] = \dpath.b_reg.out [6] &  _043_[0];
  assign _042_[7] = \dpath.b_reg.out [7] &  _043_[0];
  assign _042_[8] = \dpath.b_reg.out [8] &  _043_[0];
  assign _042_[9] = \dpath.b_reg.out [9] &  _043_[0];
  assign _042_[10] = \dpath.b_reg.out [10] &  _043_[0];
  assign _042_[11] = \dpath.b_reg.out [11] &  _043_[0];
  assign _042_[12] = \dpath.b_reg.out [12] &  _043_[0];
  assign _042_[13] = \dpath.b_reg.out [13] &  _043_[0];
  assign _042_[14] = \dpath.b_reg.out [14] &  _043_[0];
  assign _042_[15] = \dpath.b_reg.out [15] &  _043_[0];
  assign _045_[16] = \dpath.a_reg.out [0] &  _046_[1];
  assign _045_[17] = \dpath.a_reg.out [1] &  _046_[1];
  assign _045_[18] = \dpath.a_reg.out [2] &  _046_[1];
  assign _045_[19] = \dpath.a_reg.out [3] &  _046_[1];
  assign _045_[20] = \dpath.a_reg.out [4] &  _046_[1];
  assign _045_[21] = \dpath.a_reg.out [5] &  _046_[1];
  assign _045_[22] = \dpath.a_reg.out [6] &  _046_[1];
  assign _045_[23] = \dpath.a_reg.out [7] &  _046_[1];
  assign _045_[24] = \dpath.a_reg.out [8] &  _046_[1];
  assign _045_[25] = \dpath.a_reg.out [9] &  _046_[1];
  assign _045_[26] = \dpath.a_reg.out [10] &  _046_[1];
  assign _045_[27] = \dpath.a_reg.out [11] &  _046_[1];
  assign _045_[28] = \dpath.a_reg.out [12] &  _046_[1];
  assign _045_[29] = \dpath.a_reg.out [13] &  _046_[1];
  assign _045_[30] = \dpath.a_reg.out [14] &  _046_[1];
  assign _045_[31] = \dpath.a_reg.out [15] &  _046_[1];
  assign _050_[2] = \dpath.a_reg.out [2] &  _047_[2];
  assign _050_[3] = \dpath.a_reg.out [3] &  _047_[3];
  assign _050_[4] = \dpath.a_reg.out [4] &  _047_[4];
  assign _050_[5] = \dpath.a_reg.out [5] &  _047_[5];
  assign _050_[6] = \dpath.a_reg.out [6] &  _047_[6];
  assign _050_[7] = \dpath.a_reg.out [7] &  _047_[7];
  assign _050_[8] = \dpath.a_reg.out [8] &  _047_[8];
  assign _050_[9] = \dpath.a_reg.out [9] &  _047_[9];
  assign _050_[10] = \dpath.a_reg.out [10] &  _047_[10];
  assign _050_[11] = \dpath.a_reg.out [11] &  _047_[11];
  assign _050_[12] = \dpath.a_reg.out [12] &  _047_[12];
  assign _050_[13] = \dpath.a_reg.out [13] &  _047_[13];
  assign _050_[14] = \dpath.a_reg.out [14] &  _047_[14];
  assign _050_[0] = \dpath.a_reg.out [0] &  _047_[0];
  assign _050_[1] = \dpath.a_reg.out [1] &  _047_[1];
  assign _050_[15] = \dpath.a_reg.out [15] &  _047_[15];
  assign _049_[15] = \dpath.a_reg.out [15] ^  _047_[15];
  assign \dpath.a_mux.in_[1] [7] = _049_[7] ^  _048_[6];
  assign \dpath.a_mux.in_[1] [8] = _049_[8] ^  _048_[7];
  assign \dpath.a_mux.in_[1] [15] = _049_[15] ^  _048_[14];
  assign _049_[0] = \dpath.a_reg.out [0] ^  _047_[0];
  assign _049_[1] = \dpath.a_reg.out [1] ^  _047_[1];
  assign _049_[2] = \dpath.a_reg.out [2] ^  _047_[2];
  assign _049_[3] = \dpath.a_reg.out [3] ^  _047_[3];
  assign _049_[4] = \dpath.a_reg.out [4] ^  _047_[4];
  assign _049_[5] = \dpath.a_reg.out [5] ^  _047_[5];
  assign _049_[6] = \dpath.a_reg.out [6] ^  _047_[6];
  assign _049_[7] = \dpath.a_reg.out [7] ^  _047_[7];
  assign _049_[8] = \dpath.a_reg.out [8] ^  _047_[8];
  assign _049_[9] = \dpath.a_reg.out [9] ^  _047_[9];
  assign _049_[10] = \dpath.a_reg.out [10] ^  _047_[10];
  assign _049_[11] = \dpath.a_reg.out [11] ^  _047_[11];
  assign _049_[12] = \dpath.a_reg.out [12] ^  _047_[12];
  assign _049_[13] = \dpath.a_reg.out [13] ^  _047_[13];
  assign _049_[14] = \dpath.a_reg.out [14] ^  _047_[14];
  assign \dpath.a_mux.in_[1] [1] = _049_[1] ^  _048_[0];
  assign \dpath.a_mux.in_[1] [2] = _049_[2] ^  _048_[1];
  assign \dpath.a_mux.in_[1] [3] = _049_[3] ^  _048_[2];
  assign \dpath.a_mux.in_[1] [4] = _049_[4] ^  _048_[3];
  assign \dpath.a_mux.in_[1] [5] = _049_[5] ^  _048_[4];
  assign \dpath.a_mux.in_[1] [6] = _049_[6] ^  _048_[5];
  assign \dpath.a_mux.in_[1] [9] = _049_[9] ^  _048_[8];
  assign \dpath.a_mux.in_[1] [10] = _049_[10] ^  _048_[9];
  assign \dpath.a_mux.in_[1] [11] = _049_[11] ^  _048_[10];
  assign \dpath.a_mux.in_[1] [12] = _049_[12] ^  _048_[11];
  assign \dpath.a_mux.in_[1] [13] = _049_[13] ^  _048_[12];
  assign \dpath.a_mux.in_[1] [14] = _049_[14] ^  _048_[13];
  assign _052_ = _049_[1] &  _048_[0];
  assign _046_[0] = \ctrl.req_rdy ;
  assign \ctrl$a_mux_sel  = \dpath.a_mux.sel ;
  assign \ctrl$b_mux_sel  = \ctrl.req_rdy ;
  assign \ctrl$clk  = clk;
  assign \ctrl$is_b_zero  = \ctrl.is_b_zero ;
  assign \ctrl$req_rdy  = \ctrl.req_rdy ;
  assign \ctrl$req_val  = req_val;
  assign \ctrl$reset  = reset;
  assign \ctrl$resp_rdy  = resp_rdy;
  assign \ctrl$resp_val  = \ctrl.resp_val ;
  assign \ctrl.a_mux_sel  = \dpath.a_mux.sel ;
  assign \ctrl.a_reg_en  = \ctrl$a_reg_en ;
  assign \ctrl.b_mux_sel  = \ctrl.req_rdy ;
  assign \ctrl.b_reg_en  = \ctrl$b_reg_en ;
  assign \ctrl.clk  = clk;
  assign \ctrl.curr_state__0  = \ctrl.state.out ;
  assign \ctrl.current_state__1  = \ctrl.state.out ;
  assign \ctrl.is_a_lt_b  = \ctrl$is_a_lt_b ;
  assign \ctrl.next_state__0  = \ctrl.state.in_ ;
  assign \ctrl.req_val  = req_val;
  assign \ctrl.reset  = reset;
  assign \ctrl.resp_rdy  = resp_rdy;
  assign \ctrl.state$clk  = clk;
  assign \ctrl.state$in_  = \ctrl.state.in_ ;
  assign \ctrl.state$out  = \ctrl.state.out ;
  assign \ctrl.state$reset  = reset;
  assign \ctrl.state.clk  = clk;
  assign \ctrl.state.reset  = reset;
  assign \dpath$a_mux_sel  = \dpath.a_mux.sel ;
  assign \dpath$a_reg_en  = \ctrl$a_reg_en ;
  assign \dpath$b_mux_sel  = \ctrl.req_rdy ;
  assign \dpath$b_reg_en  = \ctrl$b_reg_en ;
  assign \dpath$clk  = clk;
  assign \dpath$is_a_lt_b  = \ctrl$is_a_lt_b ;
  assign \dpath$is_b_zero  = \ctrl.is_b_zero ;
  assign \dpath$req_msg_a  = req_msg[31:16];
  assign \dpath$req_msg_b  = req_msg[15:0];
  assign \dpath$reset  = reset;
  assign \dpath$resp_msg  = \dpath.a_mux.in_[1] ;
  assign \dpath.a_lt_b$clk  = clk;
  assign \dpath.a_lt_b$in0  = \dpath.a_reg.out ;
  assign \dpath.a_lt_b$in1  = \dpath.b_reg.out ;
  assign \dpath.a_lt_b$out  = \ctrl$is_a_lt_b ;
  assign \dpath.a_lt_b$reset  = reset;
  assign \dpath.a_lt_b.clk  = clk;
  assign \dpath.a_lt_b.in0  = \dpath.a_reg.out ;
  assign \dpath.a_lt_b.in1  = \dpath.b_reg.out ;
  assign \dpath.a_lt_b.out  = \ctrl$is_a_lt_b ;
  assign \dpath.a_lt_b.reset  = reset;
  assign \dpath.a_mux$clk  = clk;
  assign \dpath.a_mux$in_$000  = req_msg[31:16];
  assign \dpath.a_mux$in_$001  = \dpath.a_mux.in_[1] ;
  assign \dpath.a_mux$in_$002  = \dpath.b_reg.out ;
  assign \dpath.a_mux$out  = \dpath.a_reg.in_ ;
  assign \dpath.a_mux$reset  = reset;
  assign \dpath.a_mux$sel  = \dpath.a_mux.sel ;
  assign \dpath.a_mux.clk  = clk;
  assign \dpath.a_mux.in_$000  = req_msg[31:16];
  assign \dpath.a_mux.in_$001  = \dpath.a_mux.in_[1] ;
  assign \dpath.a_mux.in_$002  = \dpath.b_reg.out ;
  assign \dpath.a_mux.in_[0]  = req_msg[31:16];
  assign \dpath.a_mux.in_[2]  = \dpath.b_reg.out ;
  assign \dpath.a_mux.out  = \dpath.a_reg.in_ ;
  assign \dpath.a_mux.reset  = reset;
  assign \dpath.a_mux_sel  = \dpath.a_mux.sel ;
  assign \dpath.a_reg$clk  = clk;
  assign \dpath.a_reg$en  = \ctrl$a_reg_en ;
  assign \dpath.a_reg$in_  = \dpath.a_reg.in_ ;
  assign \dpath.a_reg$out  = \dpath.a_reg.out ;
  assign \dpath.a_reg$reset  = reset;
  assign \dpath.a_reg.clk  = clk;
  assign \dpath.a_reg.en  = \ctrl$a_reg_en ;
  assign \dpath.a_reg.reset  = reset;
  assign \dpath.a_reg_en  = \ctrl$a_reg_en ;
  assign \dpath.b_mux$clk  = clk;
  assign \dpath.b_mux$in_$000  = \dpath.a_reg.out ;
  assign \dpath.b_mux$in_$001  = req_msg[15:0];
  assign \dpath.b_mux$out  = \dpath.b_reg.in_ ;
  assign \dpath.b_mux$reset  = reset;
  assign \dpath.b_mux$sel  = \ctrl.req_rdy ;
  assign \dpath.b_mux.clk  = clk;
  assign \dpath.b_mux.in_$000  = \dpath.a_reg.out ;
  assign \dpath.b_mux.in_$001  = req_msg[15:0];
  assign \dpath.b_mux.in_[0]  = \dpath.a_reg.out ;
  assign \dpath.b_mux.in_[1]  = req_msg[15:0];
  assign \dpath.b_mux.out  = \dpath.b_reg.in_ ;
  assign \dpath.b_mux.reset  = reset;
  assign \dpath.b_mux.sel  = \ctrl.req_rdy ;
  assign \dpath.b_mux_sel  = \ctrl.req_rdy ;
  assign \dpath.b_reg$clk  = clk;
  assign \dpath.b_reg$en  = \ctrl$b_reg_en ;
  assign \dpath.b_reg$in_  = \dpath.b_reg.in_ ;
  assign \dpath.b_reg$out  = \dpath.b_reg.out ;
  assign \dpath.b_reg$reset  = reset;
  assign \dpath.b_reg.clk  = clk;
  assign \dpath.b_reg.en  = \ctrl$b_reg_en ;
  assign \dpath.b_reg.reset  = reset;
  assign \dpath.b_reg_en  = \ctrl$b_reg_en ;
  assign \dpath.b_reg_out  = \dpath.b_reg.out ;
  assign \dpath.b_zero$clk  = clk;
  assign \dpath.b_zero$in_  = \dpath.b_reg.out ;
  assign \dpath.b_zero$out  = \ctrl.is_b_zero ;
  assign \dpath.b_zero$reset  = reset;
  assign \dpath.b_zero.clk  = clk;
  assign \dpath.b_zero.in_  = \dpath.b_reg.out ;
  assign \dpath.b_zero.out  = \ctrl.is_b_zero ;
  assign \dpath.b_zero.reset  = reset;
  assign \dpath.clk  = clk;
  assign \dpath.is_a_lt_b  = \ctrl$is_a_lt_b ;
  assign \dpath.is_b_zero  = \ctrl.is_b_zero ;
  assign \dpath.req_msg_a  = req_msg[31:16];
  assign \dpath.req_msg_b  = req_msg[15:0];
  assign \dpath.reset  = reset;
  assign \dpath.resp_msg  = \dpath.a_mux.in_[1] ;
  assign \dpath.sub$clk  = clk;
  assign \dpath.sub$in0  = \dpath.a_reg.out ;
  assign \dpath.sub$in1  = \dpath.b_reg.out ;
  assign \dpath.sub$out  = \dpath.a_mux.in_[1] ;
  assign \dpath.sub$reset  = reset;
  assign \dpath.sub.clk  = clk;
  assign \dpath.sub.in0  = \dpath.a_reg.out ;
  assign \dpath.sub.in1  = \dpath.b_reg.out ;
  assign \dpath.sub.out  = \dpath.a_mux.in_[1] ;
  assign \dpath.sub.reset  = reset;
  assign \dpath.sub_out  = \dpath.a_mux.in_[1] ;
  assign req_rdy = \ctrl.req_rdy ;
  assign resp_msg = \dpath.a_mux.in_[1] ;
  assign resp_val = \ctrl.resp_val ;
endmodule
