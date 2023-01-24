pragma solidity 0.8.17;
//SPDX-License-Identifier: TBD

contract Election {
    // Read/write candidate
    string public candidate;

    // Constructor
    constructor()  {
        candidate = "Candidate 1";
    }
}