pragma solidity >=0.7.0 <0.9.0;
 
 contract HelloWorld {
    string storedData = "Hello World";

    function get() public view returns(string memory){
        return storedData;
    }

}







