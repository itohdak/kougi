module simcpu;

   reg clk, rstd;
   
   initial begin
      clk <= 0;
      repeat (80) begin
		#50 clk <= ~clk;
		end
   end

   initial begin
      rstd <= 1;
      #10 rstd <= 0;
      #20 rstd <= 1;
      #4000 $finish;
   end

   computer computer_body(clk, rstd);
   
endmodule
