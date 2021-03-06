// SPDX-License-Identifier: MIT

pragma solidity ^0.5.17;

// NOTE: Basically an alias for Vaults
interface vERC20 {
  function deposit(uint256 _amount) external;
  function withdraw(uint256 _amount) external;
  function getPricePerFullShare() external view returns (uint);
}
