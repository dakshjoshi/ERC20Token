// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Capped.sol";

contract MyToken is ERC20Capped {
    constructor() ERC20("Daksh", "DJ", 18, 1000000) ERC20Capped(1000000) {
        _mint(msg.sender, 1000000);
    }
}
