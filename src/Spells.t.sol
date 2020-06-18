pragma solidity ^0.5.15;

import "ds-test/test.sol";

import "./Spells.sol";

contract SpellsTest is DSTest {
    Spells spells;

    function setUp() public {
        spells = new Spells();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
