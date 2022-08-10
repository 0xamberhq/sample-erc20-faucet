// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

import "@openzeppelin/contracts/token/erc20/ERC20.sol";

contract Faucet is ERC20 {
  constructor(string memory _name, string memory _symbol)
    ERC20(_name, _symbol)
    {}

  function faucet(uint256 _amount) external {
    _mint(msg.sender, _amount);
  }
}
