// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract ExampleBoolean {
    bool public myBool;

    function updateMyBool(bool _myBool) public {
        myBool = _myBool;
    }
}