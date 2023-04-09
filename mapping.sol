//SPDX-License-Identifier:GPL-MIT
pragma solidity ^0.8.0;

// mapping=keypairs
// like jaise me apna college mei rollno dalu to mujhe mera sara data mil jaye 
// iss liye mapping use hoti hai
// mapping is declare under the contract level 
contract Mapping{
    mapping(uint=>string)public emp_id;
    // like here we can see that the keyword mapping is used for creating mapping and then we provide key like uint =>then values string so whenever we type key then the value will be provided to us like this emp_id[22]then it will give me the string value at 31 present
    function setid()public{
        emp_id[31]="Akash";
        emp_id[27]="fsdfsdf";
        emp_id[23]="gaurav";
        emp_id[21]="wdwfv";
        emp_id[20]="ghghg";
        emp_id[10]="4eehds";


    }
   function getID(uint _id)public view returns(string memory){
    return emp_id[_id];
   }
    }
