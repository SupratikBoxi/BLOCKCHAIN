//Arrays(stores elements in a sequential collections of same data type)
pragma solidity >= 0.7.0 < 0.9.0;
contract LearnArrays{
    uint[] public myArray;
    uint[] public myArray2;
    uint[200] public fixedArr;
    function push(uint n) public{
        myArray.push(n);
    }
    function pop() public{
        myArray.pop();
    }
    function getLength() public view returns(uint){
        return  myArray.length;
    }
    function remove(uint i) public{
        delete myArray[i];
    }
}