// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;
/* Immutable variables are like constants. 
Values of immutable variables can be set inside the 
constructor but cannot be modified afterwards */

contract Immutable {
    // coding convention to uppercase constant variables
    address public immutable MY_ADDRESS;
    uint public immutable MY_UINT;

    // this contract is allowed to be only called by the owner
    constructor(uint _myUINT) {
        MY_ADDRESS = msg.sender;
        MY_UINT = _myUINT;

    }
}

