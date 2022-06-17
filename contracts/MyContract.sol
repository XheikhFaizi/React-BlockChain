// SPDX-License-Identifier: MIT
pragma solidity >=0.4.0 <0.9.0;

contract MyContract {
    // Store candidate
    // Read candidate
    string public candidate;
    string public candidate1;
    string public candidate2;

    string public candidate3;

    // Constructor
    function Election () public {
        candidate = "Candidate 1";
    }
}
