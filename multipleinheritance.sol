//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

contract A{
    uint public a;

    constructor(){
        a=100;
    }
    function funA()public {
        a=10;
    }
}
contract B is A {
    uint public b;

    constructor(){
        b=200;
    }
    function funB()public {
        b=20;
    }
}
contract C is A,B{

}
//this is multiple inheritance 
//here c will contain properties of both A and B 
//and we have to just use coma (.)for doing this 
//more base like to drived like A will come first because it is parent 
//it is not a chil of any class 
//right to left depth first manner for sequence travel 
  