// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract ExampleAddress {
    address public myAddress;

    function setMyAddress(address _myAddress) public {
        myAddress = _myAddress;
    }

    function getBalance() public view returns(uint){
        return myAddress.balance;
    }
}