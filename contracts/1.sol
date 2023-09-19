//Write a Solidity contract that stores a single number. Include a function to update this number

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract store{
  uint public number;

  function setnum(uint _num)external  {
    number = _num;
  }

  function incrementNum()external{
    number++;
  }

}