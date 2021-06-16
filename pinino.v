/*
This exmaple just shows how:
    -Declare Inputs
    -Declare Outputs
    -Declare registers
    -Assing registers to outputs
    -Shows secuential code that evaluates:
        Or gate
        And gate
        Xor gate
*/
module pinino 
(
    input iA,
    input iB,
    output oC,

    input iD,
    input iE
);

reg rResult;
assign oC = rResult;

//assign oC = iA | iB;
//assign oF = iD & iE;

always @* 
    begin
        rResult = (iA | iB) ^ (iD & iE);
    end
endmodule