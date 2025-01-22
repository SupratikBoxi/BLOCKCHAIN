pragma solidity >=0.7.0 < 0.9.0;
contract logics{
    uint a=17;
    uint b=32;
    function logic() public view returns(uint){
        uint r=0;
        if(b>a && a!=b){
            r=(a*b)/b;
        }
        return r;
    }
}