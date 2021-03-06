//SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

/// @title NatSpec
/// @author Ramin Rakhshani
/// @notice This is sample of NatSpec comment
/// @dev  Some Descriptions
/// @custom:experimental This is an experimental contract
contract Variables {
    uint256 public number = 20; //pulic access level
    bool private paused = true; //public access level
    uint256 internal time = block.timestamp; // state variable saving a global variable

    function myFunc() public view {
        // uint256 localVariable = 20; //local variable
        // bool localPaused = true; //local variable
        // address theSenderAddress = msg.sender; //local variable saving a global variable
    }
}

contract INeedVariables is Variables {
    uint256 public theAwesomeVar = 100;
    uint256 public theTime = time;
}
