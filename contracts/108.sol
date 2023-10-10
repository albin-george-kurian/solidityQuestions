// 108.Write a contract that uses the constant, pure, and view keywords to declare functions that do not modify the state.
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract exc108{
  uint256 constant A = 10;


  function pureFunction(uint _b)external pure returns(uint){
    return _b;
  } 

  function viewFunction()external view returns(uint){
    return A;
  }

}