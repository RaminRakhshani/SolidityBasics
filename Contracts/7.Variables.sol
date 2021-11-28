//SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

/// @title NatSpec
/// @author Ramin Rakhshani
/// @notice This is sample of NatSpec comment
/// @dev  Some Descriptions
/// @custom:experimental This is an experimental contract
contract Variables {
    uint256 number = 20; //state variable
    bool paused = true; //state variable
    uint256 time = block.timestamp; // state variable saving a global variable

    function myFunc() public {
        uint256 localVariable = 20; //local variable
        bool localPaused = true; //local variable
        address theSenderAddress = msg.sender; //local variable saving a global variable
    }
}
