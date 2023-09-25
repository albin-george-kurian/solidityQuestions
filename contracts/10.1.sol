//Create a contract that interacts with another contract. Include a function in the first contract that calls a function in the second contract.

// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

import {interact} from  "./10.0.sol";

contract interact2{

interact inter;
function call2(uint _val)external view{

inter.call(_val);

}

}