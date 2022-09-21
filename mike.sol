// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract Mikey {
//create a private mapping named Mike, make the key an unsigned integer and the value address

    mapping (uint => address) private Mike;

    keccak256(abi.encodePacked("Faith"));

    //declare your event

    event Faith(uint a, uint b, uint result);
    
    function add(uint _a, uint _b) public returns (uint){

       uint result = _a + _b;

       //emit

       emit Faith(_a, _b, result);

       return result;
    }

}