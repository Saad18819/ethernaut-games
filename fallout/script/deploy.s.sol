// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
import {Script} from "forge-std/Script.sol";
import {Fallout} from "../src/fallout.sol";

contract deployScript is Script{
    function run() public returns(Fallout){
        vm.startBroadcast();
        Fallout fally = new Fallout();
        vm.stopBroadcast();
return fally;
    }
}