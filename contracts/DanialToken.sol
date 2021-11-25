pragma solidity >=0.6.0 <0.8.0;

import "./ERC20.sol";
import "./ERC20Burnable.sol";

/// @author danial
/// @title Decentralized marketplace platform
contract DanialTokenSmartContract is ERC20 , ERC20Burnable {
    
    constructor() public {
        _mint(msg.sender, 21000000000000000);
    }
}
