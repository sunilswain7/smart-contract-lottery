//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import {Script} from "forge-std/Script.sol";

contract CreateSubscription is Script{
    function createSubscriptionUsingConfig() public {
        // Create a new subscription
        // Add the raffle contract as a consumer to the subscription
    }

    function run() public{
        createSubscriptionUsingConfig();
    }
}