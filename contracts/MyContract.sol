// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;
contract MyContract {
    string public ourString = "Hello World on Earth";

    function updateOurString(string memory _updatedString) public {
        ourString = _updatedString;
    }
}