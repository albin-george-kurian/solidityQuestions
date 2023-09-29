//61.Write a contract that uses the while keyword to create a loop.
// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;
contract whileLoop{
  uint i;
  uint[] arr1;
  function runWhileLoop()external returns(uint[] memory){
     while(i<=9){
    arr1.push(i);
    ++i;
  }
  return arr1;
  }

  
}