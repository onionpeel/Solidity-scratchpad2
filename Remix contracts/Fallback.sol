//SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

interface Fallback {
    function contribute() external payable;
    function withdraw() external;
    function owner() external view returns (address);
    function getContribution() external view returns (uint256);
    receive() external payable;
}

/**
 * 1. Send >.001 ETH using contribute()
 * 2. Send >.001 ETH directly to the contract to trigger receive() 
 * 3. Call withdraw()
 */