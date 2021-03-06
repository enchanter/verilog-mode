module bfm (/*AUTOARG*/
            // Inputs
            name
            );
   input [8*5:1] name ;
endmodule

module tb;
   // -------------------------------------------------------------------------
   /*AUTOOUTPUT*/
   // -------------------------------------------------------------------------
   /*AUTOINPUT*/
   // -------------------------------------------------------------------------
   /*AUTOWIRE*/
   // -------------------------------------------------------------------------
   /* AUTO_CONSTANT ( "name0" "name1" "name2" ) */
   // -------------------------------------------------------------------------
   /* bfm AUTO_TEMPLATE (
    // Inputs
    .name ("name@"));
    */
   // -------------------------------------------------------------------------
   bfm bmf0 (/*AUTOINST*/
             // Inputs
             .name                      ("name0"));              // Templated
   // -------------------------------------------------------------------------
   bfm bmf1 (/*AUTOINST*/
             // Inputs
             .name                      ("name1"));              // Templated
   // -------------------------------------------------------------------------
   bfm bmf2 (/*AUTOINST*/
             // Inputs
             .name                      ("name2"));              // Templated
   // -------------------------------------------------------------------------
endmodule
