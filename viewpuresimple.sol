//SPDX-License-Identifier:GPL-MIT
pragma solidity ^0.8.7;

//View pure and simplefunction

//view function
//these are the function that are only read only that only read blockchain state variable and global variable they only read cannot change

//pure funtion
//they neither read nor write

//simple function
//they can change state variable or read that state variable 

//
contract viewAndPureFunction{

uint public age=20;

function viewFuncion()public view returns(uint){
    return age;
}
function purefunction()public pure returns(uint){
    return 1;
}
function purefunction2(uint _x)public pure returns(uint){
    return _x;
}
function simpleFun()public{
    age=age+1; 
}
//here it will not add 10 inside age it will just read age and that add it as a dummy not real state variable will change 
function dummy ()public view returns(uint){
  return age+10;
}
}