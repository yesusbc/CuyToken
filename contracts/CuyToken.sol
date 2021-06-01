pragma solidity ^0.4.24;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";


contract CuyToken is ERC20 {
	string public name = "CuyToken";
	string public symbol = "CUY";
	uint8 public decimals = 2;
	uint public INITIAL_SUPPLY = 12000;

	constructor() public {
  		_mint(msg.sender, INITIAL_SUPPLY);
	}
}