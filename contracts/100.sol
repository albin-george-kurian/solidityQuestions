// 100.Write a contract that uses the for keyword to create a loop and the break keyword to exit the loop.

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract exc103{
  
  function loopThro(uint _stopAt) check(_stopAt) external pure{
    for(uint i=1;i<=100;i++){
      if(i == _stopAt){
        break;
      }
    }

    
  }

  modifier check(uint _value){
      require(_value <= 100,"condition is not met");
      _;
    }
}