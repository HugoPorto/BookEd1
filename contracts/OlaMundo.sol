// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.7;

contract OlaMundo {
    string olaMundo;

    function setOla(string memory ola) public {
        olaMundo = ola;
    }

    function getOlaMundo() public view returns (string memory){
        return olaMundo;
    }
}