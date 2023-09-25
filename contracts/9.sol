// Write a contract that inherits from another contract. Include a function in the child contract that overrides a function in the parent contract.

// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

contract inherts {
    function add(uint256 _val) external pure virtual {
        
    }
}

contract inherts2 is inherts {
    function add(uint256 _val)external pure override {

    }
    
}
