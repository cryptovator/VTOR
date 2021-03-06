pragma solidity 0.8.13;

// SPDX-License-Identifier: MIT

interface IContract {
    function transfer(address, uint256) external returns (bool);
    function transferFrom(address, address, uint256) external returns (bool);
    function transferAnyBEP20Tokens(address, address, uint256) external;
    function youHaveClaimed(address) external view returns (uint256);
}