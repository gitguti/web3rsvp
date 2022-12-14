// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

// Import this file to use console.log
import "hardhat/console.sol";

contract Web3RSPV {
    struct CreateEvent {
        bytes32 eventId;
        string eventDataCID; //this will store the event data
        address eventOwner;
        uint256 eventTimestamp;
        uint256 deposit;
        uint256 maxCapacity;
        address[] confirmedRSVPs;
        address[] claimedRSVPs;
        bool paidOut;
   }

       mapping(bytes32 => CreateEvent) public idToEvent; //define the relationship between the eventId (struct) and idToEvent

}