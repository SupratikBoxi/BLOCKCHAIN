pragma solidity >= 0.7.0 < 0.9.0;
contract DecisionMaking{
    uint oranges=7;
    function ValidateOranges() public view returns(bool){
        if(oranges==9){
            return true;
        }
        else{
            return false;
        }
    }

    uint StakingWallet=11;
    function AirDrop() public view returns(uint){
        if(StakingWallet==10){
            return StakingWallet+10;
        }
        else{
            return StakingWallet+1;
        }
    }
}