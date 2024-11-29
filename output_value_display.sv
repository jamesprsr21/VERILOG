//Output of the variable in display & strobe
module test();
int a,b;
  initial 
    begin
      a=5;
      a=7;
      a<=7;
      b=6;
      $display("display a= %0d",a);
      $strobe("strobe a= %0d",a);
      $strobe("strobe b= %0d",b);    
    end
endmodule 

/*OUTPUT:
display a= 7
strobe a= 7
strobe b= 6

#The above output is correct but also we need to say that the output is tool dependent also. 
*/
