//Create a contract that uses the block.number property to get the current block number.
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract blockNum{
    function getBlock()external view returns(uint256){
        return block.number;
    }
}