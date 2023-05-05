// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract LocalVariables{
uint public MyNumber;
function local() public returns(address,uint,uint){
    uint i=345;
    MyNumber=i;
    i+=45;
    address MyAddress =address(1);
    return (MyAddress,MyNumber,i);
}
}