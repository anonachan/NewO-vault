pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract NewOrderToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("NewOrder", "NWO") {
        _mint(msg.sender, initialSupply);
    }
}