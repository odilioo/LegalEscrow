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