// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;
//Write a contract that emits an event. Include a function that triggers this event.


contract eventEmit{
  event data(address addr,uint256 val,string message);

  function callevent(uint256 _val,string memory _message)external{
    emit data(msg.sender,_val,_message);
  }
} 