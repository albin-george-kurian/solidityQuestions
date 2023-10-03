// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

contract breakKeyword{
  function loop(uint256 point)external pure returns(uint256){
    uint a;
    for (uint i = 0; i < 100; i++) {
      if(i == point){
        break;
      }else{
        a++;
      }
    }
    return a;
  }
}