// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

// Solution to Ethernaut #2 from Smart Contract Programmer. 
// Create an instance of the Fallout contract via the Ethernaut page, then use its address and this interface to connect to it via Remix. 
// Call the Fal1out() function with the same address used to get the Fallout contract instance.  Ownership will be assigned to this address.

interface Fallout {
    function owner() external view returns (address);
    function Fal1out() external payable;
}