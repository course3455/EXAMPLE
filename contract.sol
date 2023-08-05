// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleContract {
    uint256 public value1;
    string public value2;

    function setValue1(uint256 _value) public {
        value1 = _value;
    }

    function setValue2(string memory _value) public {
        value2 = _value;
    }

    function getValue1() public view returns (uint256) {
        return value1;
    }

    function getValue2() public view returns (string memory) {
        return value2;
    }
}
