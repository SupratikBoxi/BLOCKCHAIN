pragma solidity >= 0.7.0 <0.9.0;
contract map{
mapping(address=>uint) public myMap;
function getAddress(address _addr) public view returns(uint){
    return myMap[_addr];
}
function setAddress(address _addr,uint i) public{
    myMap[_addr]=i;
}
function removeAddress(address _addr) public{
    delete myMap[_addr];
}

}