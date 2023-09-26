//Write a contract that includes a constructor function.
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract conStr{
    constructor(uint _val){
        val = _val;
    }

    uint public  val;
}