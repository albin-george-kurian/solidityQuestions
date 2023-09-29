//65.Write a contract that uses the return keyword to return a value from a function.
// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

contract ifExample{
bytes name = "";
bytes public ouput;
  function isEmpty()external returns (bytes memory){
    if(name.length == 0){
      ouput = "length is zero";
    }else{
      ouput = "length is not zero";
    }

    return ouput;
  }
}