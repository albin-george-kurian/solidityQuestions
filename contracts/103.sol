// 103.Create a contract that uses the do keyword to create a loop and the return keyword to return a value from a function.

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract exc103{
  function doLoop()external pure returns(uint){

    int i = 1;
    uint sum;

    do{
      sum = sum + 1;
      ++i;
    }while(i<=10);
    return sum;
  }
}