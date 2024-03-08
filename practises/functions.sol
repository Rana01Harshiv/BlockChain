// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.9.0;

contract demo{
    uint a=10;
    uint public getage = 90;

    function getter() public view returns (uint){
        return a;
    }
    function setter(uint newa) public {
        a = a+newa;
    }

    function myage(uint newage) public {
        getage = newage+getage;
    }
}