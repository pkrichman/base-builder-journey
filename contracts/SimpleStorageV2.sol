// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/**
 * @title SimpleStorageV2
 * @dev Extended version with getter function
 */
contract SimpleStorageV2 {
    uint256 private value;
    /**
     * @notice Anyone can update the value.
     * @dev For learning purposes only. No access control.
     */
    function set(uint256 _value) public {
        value = _value;
    }

    function get() public view returns (uint256) {
        return value;
    }
}
