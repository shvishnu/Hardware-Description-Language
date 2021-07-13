load Computer.hdl,
output-file test0.out,
output-list RAM64[16]%D1.7.1 RAM64[17]%D1.7.1 RAM64[18]%D1.7.1 RAM64[19]%D1.7.1;

// loads program written in the Hack language -- d = a + b - c
ROM32K load test0.hack,

set RAM64[16] 30,		// a = 30
set RAM64[17] 20,		// b = 20
set RAM64[18] 10,		// c = 10

repeat 20 {
    tick, tock;
}
output;	

set reset 1,
tick, tock;
set reset 0,
set RAM64[16] 12,		// a = 12
set RAM64[17] 24,		// b = 24
set RAM64[18] 13,		// c = 13

repeat 20 {
    tick, tock;
}
output;

set reset 1,
tick, tock;
set reset 0,
set RAM64[16] 32,		// a = 32
set RAM64[17] 47,		// b = 47
set RAM64[18] 35,		// c = 35

repeat 20 {
    tick, tock;
}
output;