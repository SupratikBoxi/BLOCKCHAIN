pragma solidity >= 0.7.0 < 0.9.0;
contract nestedMap{
    
    mapping (address=>mapping(uint=>Movie)) public myMovie;
    struct Movie{
         string title;
         string director;
    }
    function addMovies(uint id,string memory title,string memory director) public {
        myMovie[msg.sender][id]=Movie(title,director);
    }
}