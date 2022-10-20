// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract CounterStorage {
    uint256 foo;

    constructor(uint256 _foo) {
        foo = _foo;
    }
}

contract Counter is CounterStorage(123) {
    uint256 private constant hello;

    uint256 private number;

    function setNumber(uint256 newNumber) public {
        require(newNumber != 0);
        number = newNumber;
    }

    function increment() internal {
        number++;
    }
}
