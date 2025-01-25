//Structs in solidity
pragma solidity >= 0.7.0 <0.9.0;
contract structLearning{
    struct Movie{
        string title;
        string director;
        uint movie_ID;
    }
    Movie movie;
    Movie comedy;
    function setmovie() public{
        //movie=Movie('blade','david dhawan',1);
        comedy=Movie('golmaal','rohit shetty',2);
    }
    function getmovie() public view returns(uint){
        //return movie.movie_ID;
        return comedy.movie_ID;
    }
}