// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract ExampleMsgSender {
    address public myAddress;

    function updateAddress() public {
        myAddress = msg.sender;
    }

}