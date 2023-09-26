//Write a contract that uses a struct to store information about a person (name, age, and address).
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract call{
    struct PersonData{
    string name;
    uint value;
}

PersonData[] pD;
    function setData(string memory _name,uint _val)external {
        PersonData memory person = PersonData(_name,_val);
        pD.push(person); 
    }

    function getData(uint256 _index)external view returns(string memory,uint){
        PersonData memory person = pD[_index];
        return(person.name,person.value);
    }


}