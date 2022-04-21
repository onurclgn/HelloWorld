// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract HelloWorld{

    uint temp;

    // It stores storeIt value to temp 
    function storeNumber(uint storeIt) public {
        temp=storeIt;
    }
    // It returns temp
    function retrieveNumber() public view returns(uint){
        return temp;
    }

}