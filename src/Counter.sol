// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    uint256 public number;
    uint256 private foo;

    function setNumber(uint256 newNumber) public {
        require(newNumber > 0);
        number = newNumber;
    }

    function increment() public {
        incrementInternal();
    }

    function incrementInternal() internal {
        number++;
    }
}
