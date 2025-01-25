//enum for our food app that offers either large medium or small options
pragma solidity >= 0.7.0 < 0.9.0;
contract enumsLearn{
    enum frenchFriesSize{LARGE,MEDIUM,SMALL}
    frenchFriesSize choice;
    frenchFriesSize constant Defaultchoice=frenchFriesSize.MEDIUM;
    function setsmall() public{
        choice=frenchFriesSize.SMALL;
    }
    function getchoice() public view returns(frenchFriesSize){
        return choice;
    }
    function getDefault() public view returns(uint){
        return uint(Defaultchoice);
    }
}