// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract variable_nativa {
    string public fullName; 

    constructor(string memory _lastName) {
        fullName = string.concat("Mi nombre es:", " ", _lastName);
    }
    function getName() public view returns (string memory){
        return fullName;
    }

    uint8 public uint_8 = 1;
    uint16 public uint_16 = 123;

    int8 public int_8 = -1;

    address public my_address = 0xf282316965e53E35B1426074fA2fF9F03132aB69;
}