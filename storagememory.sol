//SPDX-License-Identifier:GPL-3.0
pragma solidity>=0.5.0<0.9.0;

contract demo
{
    string[]public student =['ravi','rita','aman'];

function mem()public view
{
    string[]memory s1=student;
    s1[0]='akash';
}
function sto()public
{
    string[]storage s1=student;
    s1[0]='akash';
}
}