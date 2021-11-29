//SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

/// @title NatSpec
/// @author Ramin Rakhshani
/// @notice This is sample of NatSpec comment
/// @dev  Some Descriptions
/// @custom:experimental This is an experimental contract
contract Units {
    //Ether Units
    // 1 wei == 1; // ==> 1 * 10^0
    // 1 gwei == 1e9; // ==> 1 * 10^9
    // 1 ether == 1e18; // ==> 1 * 10^18
    uint256 costOfNFT = 0.05 ether;

    //Time Units
    //1 == 1 seconds
    //1 minutes == 60 seconds
    //1 hours == 60 minutes
    //1 days == 24 hours
    //1 weeks == 7 days

    uint256 levelUpRate = 1 hours;
}
