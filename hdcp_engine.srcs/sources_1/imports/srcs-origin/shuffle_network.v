/*
    This program is free software: you can redistribute it and/or modify
     it under the terms of the GNU General Public License as published by
     the Free Software Foundation, either version 3 of the License, or
     (at your option) any later version.
 
     This program is distributed in the hope that it will be useful,
     but WITHOUT ANY WARRANTY; without even the implied warranty of
     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
     GNU General Public License for more details.
 
     You should have received a copy of the GNU General Public License
     along with this program.  If not, see <http://www.gnu.org/licenses/>.
 
 
     Copyright 2016 Andrew 'bunnie' Huang, all rights reserved 
 */


module shuffle_network (
			input wire clk,
			input wire reset,
			input wire din,
			input wire sel,
			input wire advance,
			input wire init_iv,
			output wire dout
			);

   reg 				    a, b;
   
   always @(posedge clk) begin
      if( reset == 1 ) begin
	 a <= 1'b0;
	 b <= 1'b1;
      end else begin
	 if( init_iv ) begin
	    a <= 1'b0;
	    b <= 1'b1;
	 end else if( advance ) begin
	    a <= sel ? din : b;
	    b <= sel ? a : din;
	 end else begin
	    a <= a;
	    b <= b;
	 end
      end // else: !if( reset == 1 )
   end // always @ (posedge clk or posedge reset)

   assign dout = sel ? b : a;
   
endmodule // shuffle_network
