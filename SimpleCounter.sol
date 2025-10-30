// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleCounter {
    // A number that will store the counter value
    uint256 public count = 0;

    // Function to increase the counter by 1
    function increment() public {
        count += 1;
    }

    // Function to get the current count
    function getCount() public view returns (uint256) {
        return count;
    }
}
