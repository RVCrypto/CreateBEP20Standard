pragma solidity ^0.8.3;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract RVToken is ERC20 {
  constructor() ERC20('Raihan Volen', 'RVT') {
    _mint(msg.sender, 1000000 * 10 ** 18);
  }
}
