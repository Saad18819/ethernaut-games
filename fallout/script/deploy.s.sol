// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;
import {Script} from "forge-std/Script.sol";
import {Fallout} from "../src/fallout.sol";

contract deployScript is Script{
    function run() public{
        Fallout fally = new Fallout();
        
    }
}