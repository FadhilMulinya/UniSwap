// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;
import "@openzeppelin/contracts/access/Ownable.sol";
contract Index is Ownable{
    constructor() Ownable(msg.sender){
        
    }
}