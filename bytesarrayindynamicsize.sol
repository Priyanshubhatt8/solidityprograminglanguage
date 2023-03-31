//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.17;
  
 contract array 
 {  
 bytes public b1="abc";

 function pushelement() public 
 {
    b1.push('d');
 }
 function getelement(uint i) public view returns (bytes1)
 {
    return b1[i];
 } 
 function getlength() public view returns(uint)
 {
    return b1.length;
 }
 }