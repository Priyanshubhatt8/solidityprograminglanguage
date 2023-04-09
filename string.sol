//SPDX-License-Identifier:GPL-MIT
pragma solidity ^0.8.7; 

//string is a datatype it behave different from other datatypes

contract stringvar{
      
      string public str="priyanshu";//here it is state variable 
      
      //this shows error because string bydefault stores on blockchain storage  and the local are store in memory thats why this shows error i just have to write memory after string like string memory name="bhatt"; after this it will not show error

    // simple like in function we have to use memory keyword after string beccause we have to use string as a local variable 
      function checkstring(string memory _str1) public pure returns(string memory) {
       string memory name=_str1;
       
       return name;
       
      }

}