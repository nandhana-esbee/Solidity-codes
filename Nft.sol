// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
contract NftTrans{
    uint256 public NoNft;
    function CheckNft() public view returns(uint256) {
        return NoNft;
    }

    function AddNft() public {
        NoNft+=1;
    }
    function DelNft() public {
        NoNft-=1;
    }
}