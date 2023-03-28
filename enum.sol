//SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0<0.9.0;

contract ennum
{
    enum user{allowed,notallowed,wait}
     user public u1= user.allowed;
     //we use enum to make our code readable 
    uint public lottery=1000;
    function owner()public {
        if(u1==user.allowed){
            lottery=0;
        }
    }
    function changeOwner ()public {
        u1=user.notallowed;
        //we can create enum inside our contract or outside our contract 
        //we can use enum at limited sets larger sets cannot be used 
        //enum used to make our code readable 
    }
}