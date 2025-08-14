// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract FiverrDemoToken is ERC20 {
    constructor() ERC20("Fiverr Demo Token", "FDT") {
        _mint(msg.sender, 1_000_000 * 10 ** decimals());
    }
}
