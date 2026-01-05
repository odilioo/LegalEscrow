// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract LegalEscrow {

    address payable public client;
    address payable public solicitor;
    uint public escrowAmount;
    bool public workCompleted;

    constructor() {
        client = payable(msg.sender);
        solicitor = payable(msg.sender); // set later
    }
    function setSolicitor(address payable _solicitor) external {
        require(msg.sender == client, "Only client can set solicitor");
        solicitor = _solicitor;
    }

    function deposit() external payable {
        require(msg.sender == client, "Only client can deposit");
        escrowAmount += msg.value;
    }
    