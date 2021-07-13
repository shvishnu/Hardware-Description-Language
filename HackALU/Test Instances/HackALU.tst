load HackALU.hdl,
output-file HackALU.out,
output-list x%B0.16.0 y%B0.16.0  out%B0.16.0 zr ng;

/**********x > 0 and y > 0 and x > y**********/
//1
set x  %B0011001100110100,
set y  %B0011001100110011,
set zx 1,
set nx 0,
set zy 1,
set ny 0,
set f  1,
set no 0,
eval,
output;

//2
set x  %B0011001100110100,
set y  %B0011001100110011,
set zx 1,
set nx 1,
set zy 1,
set ny 1,
set f  1,
set no 1,
eval,
output;

//3
set x  %B0011001100110100,
set y  %B0011001100110011,
set zx 1,
set nx 1,
set zy 1,
set ny 0,
set f  1,
set no 0,
eval,
output;

//4
set x  %B0011001100110100,
set y  %B0011001100110011,
set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  0,
set no 0,
eval,
output;

//5
set x  %B0011001100110100,
set y  %B0011001100110011,
set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

//6
set x  %B0011001100110100,
set y  %B0011001100110011,
set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  0,
set no 1,
eval,
output;

//7
set x  %B0011001100110100,
set y  %B0011001100110011,
set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  0,
set no 1,
eval,
output;

//8
set x  %B0011001100110100,
set y  %B0011001100110011,
set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  1,
set no 1,
eval,
output;

//9
set x  %B0011001100110100,
set y  %B0011001100110011,
set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 1,
eval,
output;

//10
set x  %B0011001100110100,
set y  %B0011001100110011,
set zx 0,
set nx 1,
set zy 1,
set ny 1,
set f  1,
set no 1,
eval,
output;

//11
set x  %B0011001100110100,
set y  %B0011001100110011,
set zx 1,
set nx 1,
set zy 0,
set ny 1,
set f  1,
set no 1,
eval,
output;

//12
set x  %B0011001100110100,
set y  %B0011001100110011,
set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  1,
set no 0,
eval,
output;

//13
set x  %B0011001100110100,
set y  %B0011001100110011,
set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

//14
set x  %B0011001100110100,
set y  %B0011001100110011,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

//15
set x  %B0011001100110100,
set y  %B0011001100110011,
set zx 0,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 1,
eval,
output;

//16
set x  %B0011001100110100,
set y  %B0011001100110011,
set zx 0,
set nx 0,
set zy 0,
set ny 1,
set f  1,
set no 1,
eval,
output;

//17
set x  %B0011001100110100,
set y  %B0011001100110011,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

//18
set x  %B0011001100110100,
set y  %B0011001100110011,
set zx 0,
set nx 1,
set zy 0,
set ny 1,
set f  0,
set no 1,
eval,
output;

/**********x and y of opposite sign and |x| > |y|**********/

//1
set x  %B0111001100110100,
set y  %B1111101100110011,
set zx 1,
set nx 0,
set zy 1,
set ny 0,
set f  1,
set no 0,
eval,
output;

//2
set x  %B0111001100110100,
set y  %B1111101100110011,
set zx 1,
set nx 1,
set zy 1,
set ny 1,
set f  1,
set no 1,
eval,
output;

//3
set x  %B0111001100110100,
set y  %B1111101100110011,
set zx 1,
set nx 1,
set zy 1,
set ny 0,
set f  1,
set no 0,
eval,
output;

//4
set x  %B0111001100110100,
set y  %B1111101100110011,
set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  0,
set no 0,
eval,
output;

//5
set x  %B0111001100110100,
set y  %B1111101100110011,
set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

//6
set x  %B0111001100110100,
set y  %B1111101100110011,
set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  0,
set no 1,
eval,
output;

//7
set x  %B0111001100110100,
set y  %B1111101100110011,
set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  0,
set no 1,
eval,
output;

//8
set x  %B0111001100110100,
set y  %B1111101100110011,
set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  1,
set no 1,
eval,
output;

//9
set x  %B0111001100110100,
set y  %B1111101100110011,
set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 1,
eval,
output;

//10
set x  %B0111001100110100,
set y  %B1111101100110011,
set zx 0,
set nx 1,
set zy 1,
set ny 1,
set f  1,
set no 1,
eval,
output;

//11
set x  %B0111001100110100,
set y  %B1111101100110011,
set zx 1,
set nx 1,
set zy 0,
set ny 1,
set f  1,
set no 1,
eval,
output;

//12
set x  %B0111001100110100,
set y  %B1111101100110011,
set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  1,
set no 0,
eval,
output;

//13
set x  %B0111001100110100,
set y  %B1111101100110011,
set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

//14
set x  %B0111001100110100,
set y  %B1111101100110011,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

//15
set x  %B0111001100110100,
set y  %B1111101100110011,
set zx 0,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 1,
eval,
output;

//16
set x  %B0111001100110100,
set y  %B1111101100110011,
set zx 0,
set nx 0,
set zy 0,
set ny 1,
set f  1,
set no 1,
eval,
output;

//17
set x  %B0111001100110100,
set y  %B1111101100110011,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

//18
set x  %B0111001100110100,
set y  %B1111101100110011,
set zx 0,
set nx 1,
set zy 0,
set ny 1,
set f  0,
set no 1,
eval,
output;