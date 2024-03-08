// SPDX-License-Identifier: MIT

pragma solidity >= 0.5.0 <0.9.0;

contract local{
   
        // string memory surname = "rana";   memory keyword is not used in the contract level 
        string surname = "rana"; // state variables

    function getdata() pure public returns(string memory){
        // local variables

        // uint age = 22;
        // string name="harshiv";  this will give an error 
        string memory name = "harshiv";   // this will run 

        return name;

    }
}
