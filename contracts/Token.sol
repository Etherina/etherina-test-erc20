// SPDX-License-Identifier:GPL-3.0
pragma solidity ^0.8.7;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract etherina is ERC20 {
    constructor() ERC20("etherina", "etr"){
        _mint(msg.sender, 10000 * 10 ** 18);
    }
}