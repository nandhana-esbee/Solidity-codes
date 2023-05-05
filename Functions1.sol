// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Inputting{
    uint  Value;
    function GetInfo() public view returns(uint){
        return Value;
    } 
    function UpdateInfo(uint _Value) public{
        Value=_Value;
    }
    function AddInfo(uint _a,uint _b) public view returns (uint){
        uint  Sumnum=_a+_b;
        return Sumnum;
    }
}