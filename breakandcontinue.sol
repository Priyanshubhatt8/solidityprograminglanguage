//SPDX-License-Identifier:GPL-MIT
pragma solidity ^0.8.0;

contract breaAndCOntinue{

    function loop() public pure returns(uint){
        uint count=0;
        for(uint i=0;i<10;i++){
            
            // if(i==8){
                // continue;//continue means it will skip like jab i 8 kei equal hojayega too ye niche ka skip krdega mtlb i==8 hai too pehle increment krega upr jake niche ka code bhad m jayee 
                
            //}
            if(i==6){
                break;
                //break m loop khatam phir agee jitni bhi iteration hongi vo nhi chlegi oor break and continue function m khi bhi use kr sakthe hai  jaruri nhi sirf if m kro
            }
            count=count+5;
        }return count;
    }
}