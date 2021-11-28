//SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.10;

/// @title NatSpec
/// @author Ramin Rakhshani
/// @notice This is sample of NatSpec comment
/// @dev  Some Descriptions
/// @custom:experimental This is an experimental contract
contract AddressType {
    address myAddress = address(0x78731D3Ca6b7E34aC0F824c42a7cC18A495cabaB); //Holds a 20 byte value
    address myContractAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    uint256 balanceOfMyContract = myContractAddress.balance;

    //When we use payble, we can use some extra functio
    address payable myContractAddress2 =
        payable(0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);

    // myContractAddress2.transfer();

    //address of this contract address. Its currenct address and refer to it
    address myContractAddress3 = address(this);
}
