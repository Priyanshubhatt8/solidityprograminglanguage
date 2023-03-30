//SPDX-License-Identifier:GPL-3.0
pragma solidity >=0.5.0<0.9.0;

contract demo{
    mapping(uint=>string)public roll_no;
    mapping(uint=>string)public age;

     function setter(uint keys,string memory value)public
     {
        roll_no[keys]=value;
     }
     function setter2(uint keys2,string memory value2)public
     {
         age[keys2]=value2;
     }
}