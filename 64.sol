// 64.Create a contract that uses the continue keyword to skip to the next iteration of a loop.
// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

contract continueKey{
  function checkSkipped(uint256 point)external pure returns(uint256){
    uint256 a;

    for (uint i = 0; i < point; i++) {
      if(i%2 == 0){
        continue;
      }else{
        a++;
      }

    }
    return a;
  }
}