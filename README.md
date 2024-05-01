# ErrorHandlingContract

This Solidity program showcases different error handling techniques in smart contracts. It includes functions for `require`, `revert`, and `assert` statements to handle different scenarios when dealing with even numbers.

## Description

This program is a Solidity smart contract that demonstrates error handling techniques using `require`, `revert`, and `assert` statements. It provides functions to set a new value, perform division, and intentionally revert transactions based on specific conditions.

### Functions

- **setValue(uint256 _newValue):** Sets the new value only if it is greater than the current value. Uses `require` statement for validation.

- **assertExample(uint256 _a, uint256 _b):** Performs division of two numbers while ensuring that the divisor is not zero. Utilizes `assert` statement for validation.

- **revertExample():** Always reverts the transaction with a predefined message. Demonstrates the usage of `revert` statement.

## Getting Started

### Executing Program

To run this program, you can use Remix, an online Solidity IDE. Visit the Remix website at [https://remix.ethereum.org/](https://remix.ethereum.org/).

1. Once on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., ErrorHandlingContract.sol).
2. Copy and paste the provided Solidity code into the file.
3. Compile the code by clicking on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the compiler version matches or is compatible with the version specified in the code.
4. Deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the contract from the dropdown menu, and then click on the "Deploy" button.
5. After deployment, interact with the contract by calling its functions. Click on the contract in the left-hand sidebar, and then click on any of its functions to interact with it.

## Authors
Srivarenya
onlysrivarenya@gmail.com

## License

This project is licensed under the MIT License - see the [LICENSE](./LICENSE) file for details.
