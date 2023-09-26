//Write a contract that uses the block.timestamp property to get the current block timestamp.
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract blockTim{
    function getBlock()external view returns(uint256){
        return block.timestamp;
    }
}