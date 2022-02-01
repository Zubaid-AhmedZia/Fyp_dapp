//SPDX-License-Identifier: MIT

pragma solidity ^0.8.1;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';



contract Rep is ERC20 {
        constructor() ERC20("Rep", "augur token")  {}

         function faucet(address to, uint amount) external {
    _mint(to, amount);
  }
}