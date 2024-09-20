// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("94fdd7283bbdb86d3ddfff0089cb06eabcf402a1fdac4c9e69b98e18e3ab5f89","94fdd7283bbdb86d3ddfff0089cb06eabcf402a1fdac4c9e69b98e18e3ab5f89"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
