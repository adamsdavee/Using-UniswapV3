// SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract AppleToken is ERC20 {
    constructor() ERC20("APPLECOIN", "ALN") {}

    function mint(address to, uint256 amount) public {
        _mint(to, amount);
    }
}
