// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract storeNum{
    uint public  number;
    function storeNumber()payable external{
        number = msg.value/1e18;
    }
}