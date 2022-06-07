# Crowdfunding 


first of all we can define the contributers;

mapping(address=>uint) public contributors;
this is used to get the wallet address of the contributer 

What Is a Wei?
Wei is the smallest denomination of ether
One ether = 1,000,000,000,000,000,000 wei (1018).

block.timestamp are in seconds they are global variable of solidity

block.timestamp;
if we want to run the smart contract for the particular time then we have to give the time.stamp in seconds

# What is Payable in Solidity?

When writing a smart contract, you need to ensure that money is being sent to the contract and out of the contract as well.

Payable does this for you, any function in Solidity with the modifier Payable ensures that the function can send and receive Ether.

# require
demand something before availing the service to the users.

require(block.timestamp < deadline,"Contract time is over");

it will check contract is available or not if avaliable than implement otherwise it will give this Contract over message

# msg.sender

contributors[msg.sender]+= msg.value;

msg.sender  =   no of wei send with the message 


 




 