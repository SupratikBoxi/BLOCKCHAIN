pragma solidity >=0.7.0 < 0.9.0;
contract welcometosolidity{
    constructor() public{
    }
    function getResult() public view returns(uint){
        uint a=6;
        uint b=9;
        uint sum=a+b;
        return sum;
    }
}