//Write a contract that stores a mapping from addresses to numbers. Include functions to update this mapping.

// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

contract maps{
mapping (address addr=> uint256 val) public num;

function addValue(uint256 _val)external {
  num[msg.sender] = _val;

}

}
