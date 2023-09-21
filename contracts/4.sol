// 4.Create a contract that stores an array of numbers. Include functions to add and remove numbers from this array.
// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;
contract array {
    uint256[] arr;

    error aunaut(); //creating custom error

    function addNum(uint256 _num) external {
        arr.push(_num);
    }

    function returnArr() external view returns (uint256[] memory) {
        return arr;
    }

    function removeLast() external {
        arr.pop();
    }

    function removeAtPos(uint256 _pos) external  {
        if (_pos + 1 == arr.length) {
            arr.pop();
        } else {
            for (uint256 i = _pos; i < arr.length; i++) {
                arr[i] = arr[i + 1];
            }
        }
    }

    modifier isRight(uint256 _pos) {
        if (_pos+1 > arr.length) {
            revert aunaut();
            // custom error
        }
        _;
    }
}
