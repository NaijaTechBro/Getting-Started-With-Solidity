// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

// Building Stuffs around Mapping to understand it better

//Problems 1: Build a Contract that get users balance, update users balance and set users to private

// Step 1 created a contract named mycontract

contract MyContract {

// Step 2 Mapped the contract to accept address of new users in uint and display there balance public
    mapping ( address => uint) public balances;

// Created a Function named UpdateBalance passed an argument newBalances set to public
    function UpdateBalance (uint newBalances) public {
        // require balances from user of contract and set it to newBalances
        balances[msg.sender] = newBalances;

    }
}
