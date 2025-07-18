// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract HelloWorld {
    string public message;

    constructor(string memory _msg) {
        message = _msg;
    }

    function updateMessage(string memory _newMsg) public {
        message = _newMsg;
    }
}
