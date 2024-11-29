//Randmoize 128 bit variable using $random
//Remember $random can randomize 32 bit variable only 
module test();
  bit [31:0] var_a;
  bit [127:0]out;
  bit [31:0] a,b,c,d;
  initial 
    begin
      //out={$random({var_a,var_a,var_a,var_a})};
      //out={$random({4{var_a}})};
      //out={$random(var_a)};
      a = $random(var_a);
      $display("%b\n",a);
      b = $random(var_a);
      $display("%b\n",b);
      c = $random(var_a);
      $display("%b\n",c);
      d = $random(var_a);
      $display("%b\n",d);  //All the variable randomizing different values
      out = {a,b,c,d};
      $display("%b\n",out);
    end
endmodule
  
