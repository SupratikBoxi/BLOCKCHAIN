//create a function that can check if two numbers are divisible by each other.
//multiples of each other .
//4 and 2  - return true
//3 and 5 - return false
pragma solidity >= 0.7.0 < 0.9.0;
contract loop{
    uint [] public numbersList=[1,2,3,4,5,6,7,8,9,10];
     function multiples(uint b) public view returns(uint){
        uint count=0;
        for(uint i=1;i<numbersList.length;i++){
                 if(CheckMultipleValidity(numbersList[i],b)){
                    count++;
                 }
        }
        return count;
     }
     function CheckMultipleValidity(uint a,uint b) public view returns(bool){
        if(a%b ==0){
            return true;
        }
        else{
            return false;
        }
     } 
     
}