load Computer.hdl,
output-file test2.out,
output-list RAM64[17]%D1.7.1 RAM64[16]%D1.7.1;

// loads program written in the Hack language
ROM32K load test2.hack,

repeat 1400 {
    tick, tock;
}
output;			// sum of the first hundred natural numbers
