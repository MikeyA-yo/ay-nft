// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

import "@openzeppelin/contracts/token/ERC721/IERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
contract AYNFT is ERC721 {
   uint256 tokenId = 0;
   constructor() ERC721("AYNFT","ANT"){}
   function mint(address _to) public{
      require(_to != address(0), "Address needs to be valid");
      _safeMint(_to, tokenId);
      tokenId = tokenId + 1;
   }
}