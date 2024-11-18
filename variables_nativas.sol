// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract variables_nativas {

    string private fullName;

    constructor(string memory _lastName) {
        fullName = string.concat("Mi nombre es:", " ", _lastName);

    }

    function getName() public view returns (string memory) {
        return fullName;
    }

    uint8 public uint_8 = 1;
    uint16 public uint_16 = 123;
    int8 public int_8 = -1;

    address public my_address = 0xa523240109a4955cB6Ae6b9614055Febee8E626C;
}
