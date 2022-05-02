pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {

    uint256 number; //this number is that we want to store.

    function storeNumber(uint256 num) public { // this function mission is storage.
        number = num;
    }
    function retrieveNumber() public view returns (uint256){ // and this function is returns that we stored number.
        return number;
    }
}