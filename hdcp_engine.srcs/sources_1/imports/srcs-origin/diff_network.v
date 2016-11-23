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


module diff_network (
		     input wire [6:0]   i,
		     output wire [6:0]  o,
		     input wire [6:0]   k
		     );

   assign o[0] = k[0] ^      ^ i[1] ^ i[2] ^ i[3] ^ i[4] ^ i[5] ^ i[6];
   assign o[1] = k[1] ^ i[0] ^      ^ i[2] ^ i[3] ^ i[4] ^ i[5] ^ i[6];
   assign o[2] = k[2] ^ i[0] ^ i[1] ^      ^ i[3] ^ i[4] ^ i[5] ^ i[6];
   assign o[3] = k[3] ^ i[0] ^ i[1] ^ i[2] ^      ^ i[4] ^ i[5] ^ i[6];
   assign o[4] = k[4] ^ i[0] ^ i[1] ^ i[2] ^ i[3] ^      ^ i[5] ^ i[6];
   assign o[5] = k[5] ^ i[0] ^ i[1] ^ i[2] ^ i[3] ^ i[4] ^      ^ i[6];
   assign o[6] = k[6] ^ i[0] ^ i[1] ^ i[2] ^ i[3] ^ i[4] ^ i[5] ^ i[6];
   
endmodule // diff_network
