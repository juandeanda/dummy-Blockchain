// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.10 and less than 0.9.0
pragma solidity ^0.8.11;
contract MyContract {
    function multiply(uint a) public pure returns(uint) {
        return 5 * a;
    }
}
