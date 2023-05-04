// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Welcome{
    string public hello ="Namaste";
    uint256 public no =4;
  //  constructor(string memory _hello,uint _no){
  //  hello=_hello;
  //  no=_no;
//}
    function AddInfo(string memory _hello,uint _no) public {
        hello=_hello;
        no=_no;
    }
    int public MaxInt= type(int).max;
    int public MinInt= type(int).min;
}
