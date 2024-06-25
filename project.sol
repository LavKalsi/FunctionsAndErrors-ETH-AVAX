// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract FunctionsAndErrors {
   
    string public name = "MMO";
    uint public supply = 0;

    mapping (address => uint) public balances;

    function mint(address _address, uint _value) public {
        require(_value > 0, "Mint value must be greater than zero");

        supply += _value;
        balances[_address] += _value;

        assert(supply >= _value); 
        assert(balances[_address] >= _value);
    }

    function burn(address _address, uint _value) public {
      
        if (balances[_address] < _value) {
            revert("Insufficient balance to burn");
        }

        supply -= _value;
        balances[_address] -= _value;

        assert(supply >= 0);
        assert(balances[_address] >= 0);
    }
}
 
