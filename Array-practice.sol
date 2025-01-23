pragma solidity >= 0.7.0 <0.9.0;
contract practice_array{
    uint[] public changeArray;
    function removeelements(uint i) public{
        changeArray[i]=changeArray[changeArray.length-1];
        changeArray.pop();        
    }
    function test() public {
        for(uint i=1;i<=4;i++){
            changeArray.push(i);
        }
    }
    function getArray() public view returns(uint[] memory){
        return changeArray;
    }
}