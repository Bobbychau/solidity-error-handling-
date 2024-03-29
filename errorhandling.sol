// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Error {
    function testRequire(uint _i) public pure {
        // Require should be used to validate conditions such as:
        // - inputs
        // - conditions before execution
        // - return values from calls to other functions
        // - Here we are using require to check if i is greater than 100. if its not it will revert the transaction
        require(_i > 100, "Input must be greater than 100");
    }

    function testRevert(uint _i) public pure {
        // Revert is useful when the condition to check is complex.
        // This code does the exact same thing as the example above
        // The function revert also does the exact same thing. It is checking if i is greater than 100 
        // if it is it will revert the statement
        if (_i <= 100) {
            revert("Input must be less than 100");
        }
    }

    uint public num;

    function testAssert() public view {
        // Assert should only be used to test for internal errors,
        // and to check invariants.

        // Here we assert that num is always equal to 0
        // since it is impossible to update the value of num
        assert(num == 0);
    }
}
