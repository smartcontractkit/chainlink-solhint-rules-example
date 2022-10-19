// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract CounterStorage {
    uint256 foo;

    constructor(uint256 _foo) {
        foo = _foo;
    }
}

contract Counter is CounterStorage(123) {
    // solhint-disable-next-line
    uint256 private constant hello;

    // solhint-disable-next-line
    uint256 private number;

    function setNumber(uint256 newNumber) public {
        // solhint-disable-next-line
        require(newNumber != 0);
        number = newNumber;
    }

    // solhint-disable-next-line
    function increment() internal {
        number++;
    }
}
