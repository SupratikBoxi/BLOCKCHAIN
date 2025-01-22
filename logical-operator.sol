pragma solidity >=0.7.0 < 0.9.0;
contract logical{
    uint a=3;
    uint b=6;
    function logic() public view returns(uint){
        uint result=0;
      //   if(a<b && a==3){
         //   result= a+b;
            
        //}
        if(a<b || a==5){
            result=a+b;
        }
        return result;
    }
}