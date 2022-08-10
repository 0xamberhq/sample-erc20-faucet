// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

import "@openzeppelin/contracts/token/erc20/ERC20.sol";

contract Faucet is ERC20 {
  constructor()
    ERC20("Testing token", "TEST")
    {}

  function faucet(uint256 _amount) external {
    _mint(msg.sender, _amount);
  }
}
