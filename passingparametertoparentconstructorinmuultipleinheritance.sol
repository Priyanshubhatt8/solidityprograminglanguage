//SPDX-License-Identifier:MIT
pragma solidity ^0.8.7;

contract A{
    string public name;
    uint public age;
    constructor(string memory _name,uint _age){
name =_name;
age=_age;
    }
}
contract B{
    string public add;
    uint public salary;
    constructor(string memory _add,uint _salary){
        add = _add;
        salary = _salary;
    }
}
contract C is A("gaurav",22),B("delhi",10000){//here we passed static type 


}
contract D is A,B{
    constructor ()A("gaurav",22)B("delhi",10000){

    }
}   
contract E is A,B{//we are passing here dynamic values 
    constructor(string memory _name,uint _age,string memory _add,uint _salary)A(name,_age)B(add,_salary){

    }
     
} 
contract F is A("gaurav",22),B{//here we provided static values to A and dynamic to B 
    constructor(string memory _add,uint _salary)B(add,_salary){

    }
     
}