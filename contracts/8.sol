// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract funModifier{
    error check();
    int public   number;
    modifier isPositive(int _a){
        if(_a < 0){
            revert check();
        }
        _;
    }
    function callFun(int a)external isPositive(a){
        number = a;
    }
}