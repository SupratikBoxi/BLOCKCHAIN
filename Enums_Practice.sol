pragma solidity >= 0.7.0 < 0.9.0;
contract enumsPractice{
    enum shirtcolor{RED,WHITE,BLUE}
    shirtcolor choice;
    shirtcolor constant Defaultchoice=shirtcolor.BLUE;
    function setwhite() public{
        choice=shirtcolor.WHITE;
    }
    function getchoice() public view returns(shirtcolor){
        return choice;
    }
    function getDefault() public view returns(uint){
        return uint(Defaultchoice);
    }
}