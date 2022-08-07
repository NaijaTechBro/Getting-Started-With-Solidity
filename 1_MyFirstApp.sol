// SPDX-License-Identifier: MIT
// In this App we would be learning how to increase and decrease the data count of a Smart Contract
pragma solidity ^0.8.6;

contract Counter {
    // set the character of the contract to an interget of 256 input and make it a publicly accessible
    uint public count;

    //Write a Function to get the current count
    function get() public view returns (uint) {
        return (count);
    }

    // Function to Increment by 1
    function inc() public {
        count += 1;
    }

    // Function to Decrement by 1
    function dec() public {
        // this will fail if count is Zero
        count -= 1;
    }
}