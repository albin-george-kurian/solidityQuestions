// Create a contract that stores an array of numbers. Include functions to add and remove numbers from this array.
// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;
contract array {
    uint256[] arr;

    error condtionfailed();
    function addNum(uint256 _num) external {
        arr.push(_num);
    }

    function returnArr() external view returns (uint256[] memory) {
        return arr;
    }


    function removeAtPos(uint256 _pos) external arrBounce(_pos)
       {
            for (uint256 i = _pos; i < arr.length-1; i++) {
                arr[i] = arr[i + 1];
            }
            arr.pop();
            
        }

        modifier arrBounce(uint _pos){
            if(_pos > arr.length) revert condtionfailed();
            _;
        }
    }

    

