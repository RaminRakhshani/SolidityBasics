//SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

/// @title NatSpec
/// @author Ramin Rakhshani
/// @notice This is sample of NatSpec comment
/// @dev  Some Descriptions
/// @custom:experimental This is an experimental contract
contract Operators {
    uint8 a = 1;
    uint8 b = 2;
    uint8 c = 3;
    uint8 newValue;

    /// @notice Arithmetic Operators (+, -, *, /, %, ++, --)
    function example_1() public {
        a * b + c;
        c % b;
        a++; // a = a + 1
        b--; // b = b - 1
    }

    /// @notice Assignment Operators (=, +=, -=, *=, /=, %=)
    function example_2() public {
        newValue = a * b + c;
        a = a * b + c;
        b *= c; //b = b * c;
    }

    /// @notice Comparison Operators (==, !=, <, <=, >, >=)
    function example_3() public view {
        bool result = false;
        if (a < b) {
            result = true;
        }
        if (a <= b) {
            result = true;
        }
        if (a == b) {
            result = true;
        }
        if (a != b) {
            result = true;
        }
    }

    /// @notice Logical Operators (!, &&, ||)
    function example_4() public view {
        bool result = false;
        if (a < b && b > c) {
            result = true;
        }

        if (a < b || b > c) {
            result = true;
        }
    }

    /// @notice Conditional Operators (? A:B)
    function example_5() public view {
        uint8 result = a < b ? 100 : 50;
    }
}
