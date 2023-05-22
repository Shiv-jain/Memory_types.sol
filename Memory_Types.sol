// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract memoryTypes{
    
    // Storage : Memeory Type
    string[] public parties = ["Shivam", "Deepak"];
    mapping(string => uint) public votes;


    // Memory : Memory Type
    function castVote(string memory votedTo) public{
        votes[votedTo] += 1;
    }
}