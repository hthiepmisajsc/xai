// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// These files are dynamically created at test time
import "truffle/Assert.sol";
import "../contracts/XAI.sol";

contract XAITest {
    XAI s;

    function beforeAll() public {
        s = new XAI();
    }

    function testTokenNameAndSymbol() public {
        Assert.equal(s.name(), "XAI", "token name did not match");
        Assert.equal(s.symbol(), "XAI", "token symbol did not match");
    }
}
