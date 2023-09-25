//10.Create a contract that interacts with another contract. Include a function in the first contract that calls a function in the second contract.

// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

contract interact{
  function call(uint _val)external pure returns(uint256){
    return _val;
  }
}