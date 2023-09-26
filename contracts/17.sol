//Write a contract that uses the msg.value keyword to get the amount of Ether sent with a function call.
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract msgval{
    uint value;
    function msgvalue()external payable{
        value = msg.value;
    }
}