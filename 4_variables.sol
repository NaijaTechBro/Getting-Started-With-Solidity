// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
// Helping you understand the three types of Variables Local, State and Global

contract Variable {
    // state variables are stored on the blochain
    string public text = "Hello";
    uint public num = 123;

    function doSomething() public {
        // local variables are not stored on the blockchain
        uint i = 456;

        // Here are some global variables
        uint timestamp = block.timestamp; // current timestamp
        address sender = msg.sender; // address of the caller
    }
}