pragma solidity ^0.8.0;
import "./ERC20.sol";

contract LEarnX is ERC20 {
    
    constructor() public ERC20("LEarnX", "LNEX") {
        
        _mint(msg.sender, 5000000000 * (10 ** uint256(decimals())));
    }
    
    
}