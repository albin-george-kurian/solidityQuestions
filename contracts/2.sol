//Create a contract that stores an address. Include a function to update this address.

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract storemsg{
  address public addr = msg.sender;

  function storeaddr()external{
    addr = msg.sender;
  }
}