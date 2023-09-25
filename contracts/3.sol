// Write a contract that stores a string. Include a function to update this string.  
// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

contract storeStr{
  string public name;

  function storeString(string memory _name)external{
    name = _name;
  }

  
}