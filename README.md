# Functions And Errors ETH+AVAX

## Description
This Solidity program show the working of require(), assert() and revert() statements which are error handling stements provided by Solidity Compiler.

The contract has two functions: 

mint function = This function is used to add value to supply and increase balance of the perticular address by the value the user have enterd. 

burn function = This function is used to remove value from supply and form the balance at a perticular address.


## Error Handlers

require() = This function check the condition given by the user and if it not satisfied it will give an which is also defined by the user.
assert() = This function is used to check if the transaction is performed correctly it will check a condition which the user have entered if it is not satisfied it will creates an error of type Panic(uint256).
revert() =  This function will revert the operation which is being performed and print the message which the user have entered.

### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension. Copy and paste the code from the ErrorHandling.sol file.

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.23" (or another compatible version), and then click on the "Compile HelloWorld.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with it by calling the mint function to add specific number of tokens to the supply or burn function to burn a specific number of tokens. Once you filled the address and value in your chosen function, click on the "transact" button to execute the function and you'll see a message from the console.

## By Lav Kalsi
