// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

interface Reward {
    function claim(address validator, uint256 amount) external;
}
