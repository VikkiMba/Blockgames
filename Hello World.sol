//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract HelloWorld {
    string public message;
    string public greeting;
    constructor() {
        message = "HelloWorld";
    }
    function getGreeting() public {
        greeting = message;
    }
    function showGreeting() public view returns (string memory){
        return greeting;
    }

}
