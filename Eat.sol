// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract CrowdFunding {

    mapping(address=>uint) public contributors;
    address public manager;  // manager wallet address

    uint public minimumContribution;
    uint public deadline;
    uint public target;
    uint public raisedamount;
    uint public noOfContributers;

    constructor(uint _target,uint _deadline){
        target = _target;
        deadline = block.timestamp+_deadline;

        minimumContribution = 100 wei;
        //Block timestamp A block timestamp is a time of block generation.

        manager = msg.sender;

        function sendEth() public payable{
            require(block.timestamp < deadline,"Contract time is over");
            require(msg.value >= minimumContribution,"minimum contribution is less than requride amount");
            


        }
    }








}