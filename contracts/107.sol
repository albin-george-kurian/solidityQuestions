// 107.Create a contract that uses the public, private, internal, and external keywords to specify function visibility.

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract exc107{
  function publicFun()public pure returns (uint){
    uint value = 10;
    return value;
  }

  function privateFun()private  pure returns (uint){
    uint value = 10;
    return value;
  }

  function InternalFun()internal pure returns (uint){
    uint value = 10;
    return value;
  }

  function externalFun()external pure returns (uint){
    uint value = 10;
    return value;
  }
  

}