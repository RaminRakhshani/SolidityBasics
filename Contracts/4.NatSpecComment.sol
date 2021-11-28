//SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.10;

/// @title NatSpec
/// @author Ramin Rakhshani
/// @notice This is sample of NatSpec comment
/// @dev  Some Descriptions
/// @custom:experimental This is an experimental contract
contract NatSpecComment {
    /// @param _number the numer is uint256
    /// @return A number + 1 return
    function test(uint256 _number) external pure returns (uint256) {
        return _number + 1;
    }
}

/// NatSpec single line

/**
NatSpec multi-line comment
 */
