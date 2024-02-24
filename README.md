# Error Contract

## Description
This Solidity smart contract demonstrates the usage of `require`, `revert`, and `assert` statements for error handling.

## Installation
This contract can be deployed on any Ethereum-compatible blockchain. You can use tools like Remix IDE, Truffle, or Hardhat for deployment.

## Usage
### `testRequire(uint _i)`
- Validates if the input `_i` is greater than 100 using the `require` statement.
- If `_i` is not greater than 100, it reverts the transaction with the error message "Input must be greater than 100".

### `testRevert(uint _i)`
- Checks if the input `_i` is less than or equal to 100 using an `if` statement and reverts the transaction with the error message "Input must be less than 100" if the condition is met.
- Demonstrates an alternative way to achieve the same validation using the `revert` statement.

### `testAssert()`
- Asserts that the public variable `num` is always equal to 0.
- Intended for testing internal errors and invariants.

## License
This code is released under the MIT License. See `LICENSE` for more information.
