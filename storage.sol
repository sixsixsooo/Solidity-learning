// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Storage {
    uint storageData;
    function set(uint x) public {
        storageData = x;
    }

    function get() public view returns (uint) {
        return storageData;
    }
}