// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

contract forLoop {

  //declaring an array
  uint[] arr;
  
  //init an array 
  function fillArray()external{
    for(uint i=0;i<10;i++){

      //push is an function that is used to add values to array
      arr.push(i+1);
    }
  }

  //returning elements of array
  function printArray()external view returns(uint[] memory){
    return arr;
    }
}