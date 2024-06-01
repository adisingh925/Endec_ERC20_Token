// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Endec is ERC20 {

    constructor(uint256 initialSupply) ERC20("Endec", "ENDC"){
        _mint(msg.sender, initialSupply);
    }
}