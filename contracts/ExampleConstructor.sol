// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract ExamplePureView {
    address public myAddress;

    constructor(address _someAddress){
        myAddress = _someAddress;
    }

    function setMyAddress(address _myAddress) public {
        myAddress = _myAddress;
    }

    function setMyAddressAsSender() public {
        myAddress = msg.sender;
    }
}