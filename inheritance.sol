//SPDX-License-Identifier:GPL-3.0
pragma solidity ^0.8.0;

contract  A{//parent of B contract
uint public x=100;
address public owner =msg.sender; 
    function fun1()public pure returns(string memory){
     return "iam in contract A";
    }
    function fun2()public pure returns(string memory){
     return "iam in contract A";
    }
    function fun3()public pure virtual returns(string memory){
     return "iam in contract A";
    }
    function fun4()public pure virtual returns(string memory){
     return "iam in contract A";
    }
}
contract B is A{//child of A contract 
//it will contain properties of 
          function fun3()public pure override returns(string memory){
     return "iam in contract B";
    }
    function fun4()public pure virtual override returns(string memory){
     return "iam in contract B";
    }     
}
contract C is B{//child of B and it will also contain properties of
// A class because B class have properties of A class 
     function fun4()public pure override returns(string memory){
     return "iam in contract C";
    }  
}