// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

interface IStaking {
    function stake(
        address validator,
        bytes calldata public_key,
        string calldata memo,
        uint256 rate
    ) external payable;

    function delegate(address validator) external payable;

    function undelegate(address validator, uint256 amount) external;
}
