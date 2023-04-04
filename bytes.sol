//SPDX-License-Identifier:GPL-MIT
pragma solidity ^0.8.0;


//here we will check fixed size bytes
 //datatypes are of two types 
 //value or refrence value 1 uint ,bytes,address,bool And second one is refrence array,string and many more
 //in bytes every value is in hexadecimal value  in every index there is a hexadecimal digit 
 //1box indicate 1 byte box mean i create a byte 3 it will create 3 box like array 1 byte =8bit 
 //1hexadecimaldigit=4bit
 //byte range is 1to32
 //in byte values goes in hexadecimal
 //here if iwill put values in our bytes in string like a b c d then it will show the hexadecimal value of a b c d 
contract Bytes{

 bytes5 public check1;
 bytes7 public check2;

 function fun()public {
     check1="abcde";
     check2="12Bfdsc";

 }
 function check() public view returns(bytes1){
      
      return check1[2];
   
      
 }
 function check_2()public view returns(bytes1){
     return check2[3];
 }
 function Getlen()public view returns(uint){
    return check1.length;
 }



}