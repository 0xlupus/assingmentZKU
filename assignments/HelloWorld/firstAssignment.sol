// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract firstAssignment{

// declare unsigned integer
uint number;

// store _number into number
function storeNumber (uint _number) public {
    number = _number;
}

// return number
function retrieveNumber() public view returns (uint) {
    return number;
}
    }

