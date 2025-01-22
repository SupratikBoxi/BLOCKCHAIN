pragma solidity >=0.7.0 < 0.9.0;
contract Operators{
    function calc() public view returns(uint){
    uint a=4;
    uint b=9;
    uint r=a%b;
    if(r==5){
    return r++;
    }
    else{
        return 1; 
    }
}
}