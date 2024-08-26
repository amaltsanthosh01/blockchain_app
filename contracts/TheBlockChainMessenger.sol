// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract TheBlockChainMessenger {
    uint public changeCounter;

    address public owner;

    string public myString;

    constructor(){
        owner = msg.sender;
    }

    function updateMyString(string memory _newString) public {
        if(msg.sender == owner){
            changeCounter++;
            myString = _newString;
        }
    }
}