// SPDX-License-Identifier: MIT
// Generated with Spectral Syntax

pragma solidity ^0.8.13;

contract Calculator {
    uint256 public result;

    function add(uint256 _a, uint256 _b) public {
        result = _a + _b;
    }

    function subtract(uint256 _a, uint256 _b) public {
        result = _a - _b;
    }

    function multiply(uint256 _a, uint256 _b) public {
        result = _a * _b;
    }

    function divide(uint256 _a, uint256 _b) public {
        require(_b > 0, "Division by zero is not allowed");
        result = _a / _b;
    }
}
