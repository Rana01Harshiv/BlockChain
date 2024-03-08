
// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;
contract state{
        // state variables
        uint age;
        uint public birth; // this will automatically create the getfunction of the birth and the default value is 0 ;

        uint public x;   
        // x = 20; throw an error 
        
        uint public y = 20;   // valid
         
        // 2 methods to declare the values to the state variables
        constructor(){
            x=20;  // valid to initialize the value 
        }
        
        function getx() public {
            x = 30;
        }
}