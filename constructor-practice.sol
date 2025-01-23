//contract derived derives the data from the base and runs a function that outputs the data to number 5
pragma solidity >=0.7.0 < 0.9.0;
contract Base{
    uint data;
    constructor(uint _data) public{
        data=_data;
    }
    function getdata() public view returns(uint){
        return data;
    }
}
contract derived is Base(5){
     function getBaseData() public view returns(uint){
        return data;
    }
}