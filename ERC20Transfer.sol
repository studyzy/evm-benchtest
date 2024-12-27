// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";


contract ERC20Transfer is ERC20 {
    constructor() ERC20("ERC20Transfer", "E20T") {
        _mint(_msgSender(), 10000 * 10**decimals());
    }

    function Benchmark() external {
        _mint(_msgSender(), 10000 * 10**decimals());
        for (uint256 i = 0; i < 5000; i++) {
            transfer(address(1), i);
        }
    }
}
