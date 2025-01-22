pragma solidity >=0.7.0 < 0.9.0;
contract MyLoopPractice{
    uint [] public a=[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30];
    uint [] numlist=[1,4,34,56];
    function looping(uint input) public view returns(bool){
        bool exist=false;
        for(uint i=0;i<numlist.length;i++){
               if(numlist[i]==input){
                return true;
               }
        }
        return exist;
    }
    function CheckEven() public view returns(uint){
        uint count=0;
        for(uint i=0;i<a.length;i++){
        if(a[i]%2==0){
            count++;
        }
           
        }
        return count;  
    }
}