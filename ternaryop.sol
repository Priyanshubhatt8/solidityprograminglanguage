//SPDX-License-Identifier:GPL-MIT
pragma solidity ^0.8.9;

//ternanry operator  is the replacement of if and else not else if
contract ternayop{
    
    function fun(uint _x)public pure returns(string memory){
string memory val;

val=_x>100 ?"greater":"equal or smaller";//thats how we use ternanry operator here our condition is if true then  the first word greater will shown and if condition get falls then word after grearter will shows equal or smaller


       return val;   
    }
     
    
}