// contracts/Bribe.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Bribe is ERC20 {
    constructor(uint256 initialSupply) ERC20("Bribe", "BRE") {
        _mint(msg.sender, initialSupply);
    }
}