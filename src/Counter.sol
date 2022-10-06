// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    uint256 private number;

    function setNumber(uint256 newNumber) public {
        require(newNumber != 0);
        number = newNumber;
    }

    function increment() internal {
        number++;
    }
}
