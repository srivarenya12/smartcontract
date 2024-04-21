// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ErrorHandlingContract {
    uint256 public value;

    function setValue(uint256 _newValue) external {
        // Example usage of require()
        require(_newValue > value, "New value must be greater than current value");

        // Set the new value
        value = _newValue;
    }

    function assertExample(uint256 _a, uint256 _b) external pure returns (uint256) {
        // Example usage of assert()
        assert(_b != 0);
        
        return _a / _b;
    }

    function revertExample() external pure {
        // Example usage of revert()
        revert("This function always reverts");
    }
}
