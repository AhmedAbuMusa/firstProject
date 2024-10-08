// SPDX-License-Identifier: UNLICENSED 
pragma solidity ^0.8.0;  

contract HelloWorld {
    string private helloMessage;

    constructor() {
        helloMessage = "Hello, World!";
    }

    function getHelloMessage() public view returns (string memory) {
        return helloMessage;
    }
}
