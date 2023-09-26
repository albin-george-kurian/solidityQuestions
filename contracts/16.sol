//.Create a contract that uses the msg.sender keyword to get the address of the person calling a function.
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Owner{
    address public addrOwner;
    function sender()external{
        addrOwner = msg.sender;
    }
}