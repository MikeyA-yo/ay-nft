// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

import "@openzeppelin/contracts/token/ERC721/IERC721.sol";

contract AYNFT  {
    uint tokenID = 0;
    address selfAddress;
   constructor(){
      selfAddress = address(this);
   }
//    function balanceOf(address owner) public view override returns (uint256 balance) {
//       require(owner != address(0), "Please enter a valid address");
//       return owner.balance;
//    } 
//    function ownerOf(uint256 tokenId) public view override returns (address owner) {

//    }
//    function approve(address to, uint256 tokenId) public override {

//    }
//    function transferFrom(address from, address to, uint256 tokenId) public override {

//    }
//     function safeTransferFrom(address from, address to, uint256 tokenId) public override {
    
//     }
//     function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory data) public override {
    
//     }
//     function setApprovalForAll(address operator, bool approved) public override {
    
//     }
//     function getApproved(uint256 tokenId) public view override returns (address operator) {
    
//     }
}