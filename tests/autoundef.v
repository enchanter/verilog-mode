// This file ONLY is placed into the Public Domain, for any use,
// without warranty, 2012 by Wilson Snyder.

module temp;

`define FOO(a)
`define BAR
`define BAZ
   
.....

`undef BAR
`define BAR
`define BAZ  // AGAIN
   
/*AUTOUNDEF*/

// Make sure this list is empty
/*AUTOUNDEF*/

//======================================================================

`define M_A
`define X_B

/*AUTOUNDEF("^M_")*/

endmodule
