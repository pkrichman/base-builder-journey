// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/**
 * @title SimpleStorage
 * @dev A basic contract for learning deployment and state updates on Base
 */
contract SimpleStorage {
    uint256 public value;

    /**
     * @dev Update the stored value
     * @param _value New value to store
     */

    /**
     * @dev Simple state update.
     * Gas usage is minimal due to single storage write.
     */

    function set(uint256 _value) public {
        value = _value;
    }
}

