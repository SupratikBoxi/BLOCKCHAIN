pragma solidity >= 0.7.0 < 0.9.0;
contract LearnFunctions{
    uint b=4;
    function multiplycalculator(uint a,uint b) public view returns(uint){
        uint result=a*4;
        return result;
    }
    function dividecalculator(uint a,uint b) public view returns(uint){
    uint result=a/4;
    return result;
    }
}