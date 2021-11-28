//SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.10;

/// @title NatSpec
/// @author Ramin Rakhshani
/// @notice This is sample of NatSpec comment
/// @dev  Some Descriptions
/// @custom:experimental This is an experimental contract
contract UintAndIntTypes {
    bool myBoolean = false;

    uint256 myUint = 1111;
    uint32 myUint32 = 234567;
    uint16 myUint16 = 2343;
    uint8 myUint8 = 255; //0 - 255 / 2 ^ 8 -1 = 255

    int256 myInt = -1111;
    int32 myInt32 = -234567;
    int16 myInt16 = -2343;
    int8 myInt8 = -128; //0 - 255 / 2 ^ 8 -1 = 255

    address myAddress = 0x78731D3Ca6b7E34aC0F824c42a7cC18A495cabaB; //Holds a 20 byte value
    address myContractAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
}
