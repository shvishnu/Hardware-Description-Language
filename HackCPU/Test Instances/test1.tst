load Computer.hdl,
output-file test1.out,
output-list RAM64[16]%D1.7.1 RAM64[17]%D1.7.1 RAM64[18]%D1.7.1;
 
// loads program written in the Hack language -- c = |a-b|
ROM32K load test1.hack,

/* case a > b */
set RAM64[16] 30,		// a = 30
set RAM64[17] 20,		// b = 20
repeat 20 {
    tick, tock;
}
output;

set reset 1,
tick, tock;
set reset 0,

/* case a < b */
set RAM64[16] 14,		// a = 14		
set RAM64[17] 18,		// b = 18
repeat 20 {
    tick, tock;
}
output;

set reset 1,
tick, tock;
set reset 0,

/* case a = b */
set RAM64[16] 10,		// a = 10		
set RAM64[17] 10,		// b = 10
repeat 20 {
    tick, tock;
}
output;