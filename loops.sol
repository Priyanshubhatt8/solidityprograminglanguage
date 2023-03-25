//SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0<0.9.0;
contract array
{
    uint[3] public arr; 
    uint public count;
//function loops()public{
/* while(count<arr.length)
    {
        arr[count]=count;
        count ++;
    }
}*/
/*function forloop()public{
    for(uint i=0; i<arr.length;i++)
    {
        arr[i]=count;
        count++;
    }
}*/
function dowhileloop() public{
 do{
    arr[count]=count;
    count++;
}while(count<arr.length);
}
}



