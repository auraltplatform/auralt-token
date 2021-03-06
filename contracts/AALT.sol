// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract AALT is ERC20 {
    constructor(uint256 initialSupply) ERC20("Auralt Token", "AALT") {
        _mint(msg.sender, initialSupply * (10 ** uint256(decimals())));
    }
}
