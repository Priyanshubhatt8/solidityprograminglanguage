//SPDX-License-Identifier:MIT
pragma solidity^0.8.7;

contract A{
    event log(string name,uint age );
function fun1()public virtual{
    emit log("A.fun1",21);
}
function fun2()public virtual{
    emit log("A.fun2",21);
}
}
contract B is A{
    function fun1()public virtual override{
    emit log("B.fun1",31);
    A.fun1();//there is difference between SUper and this here i specified that go to A contract 
    //and find function fun1 and he will go to A contract and find the fun1 if fun1 is there then he will give us 
    //it is knows as direct calling we call this by this name 
    // if i want to call specifically then i will use A.fun1 like specifically call by using contract name 

}
function fun2()public virtual override{
    emit log("B.fun2",31);
    super.fun2();// here he goes to right to left like we have A,C,D,E,F,G,H so super starts from H and where
    //he will find fun2 there he will stop and if he didnt find fun2 then he move next like if he found fun2 in H
    //then it will stop there and if didnt found then it will go to G
    //super keyword behave same as direct calling when it is in simple inheritance
    //here super will act as direct calling because it is in simple inheritance but in multiple inheritance super
    //keyword act right to left means that i told above 

}
}
contract C is B{
    function fun1()public virtual override{
    emit log("C.fun1",51);
}
function fun2()public virtual override{
    emit log("C.fun2",51);
}

}

contract D is B,C{
        function fun1()public  override(B,C){
    emit log("D.fun1",61);
    B.fun1();
}
function fun2()public  override(B,C){
    emit log("D.fun2",61);
    super.fun2();
}

}