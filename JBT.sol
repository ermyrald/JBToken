// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
// importing standard codes from Oz for JBT to inherit
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
// next line is transferring inheritance
contract JBToken is ERC20 {
    // setting constructors to set a theme for the token
    constructor(string memory _name, string memory _symbol) 
        ERC20(_name, _symbol) {
        // calling the mint function to mint tokens to my address provided
        _mint(0xA81C0228b400CFCBcd546f75634466193fC3cAfd, 10 * 10 ** 18);
    }
}