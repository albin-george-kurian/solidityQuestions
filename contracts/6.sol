//Create a contract that includes a payable function. This function should update a stored number based on the amount of Ether sent.
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract storeNum{
    uint public  number;
    function storeNumber()payable external{
        number = msg.value/1e18;
    }
}