// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import {Test} from "forge-std/Test.sol";
import {Fallout} from "../src/fallout.sol";
import {deployScript} from "../script/deploy.s.sol";

contract fallyTesting is Test{
Fallout falyout;

    function setUp() public{
deployScript fallyScript = new deployScript();
falyout = fallyScript.run();
    }
function testFallouty() public{
    
}

}