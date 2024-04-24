// SPDX-LICENSE-Identifier: MIT
pragma solidity ^0.8.24;

import "@openzeppelin/contracts/access/AccessControl.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
    constructor(uint256 initialSupply) ERC20("SanToken", "SAN") {
        _mint(msg.sender, initialSupply * 10 ** 18);
    }
}
