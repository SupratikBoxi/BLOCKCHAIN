//declaring string
//changing value of present string
//get length of the string
pragma solidity >= 0.7.0 < 0.9.0;
contract str{
     string greetings="Hello !";
     function SayHello() public view returns(string memory){
        return greetings;
     }
     function ChangeGreeting(string memory change) public{
         greetings=change;
     }
     function GetChar() public view returns(uint){
        bytes memory stringToBytes=bytes(greetings);
        return stringToBytes.length;
     }
}