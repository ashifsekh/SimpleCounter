# 🧮 SimpleCounter Smart Contract

A beginner-friendly Solidity project to learn the basics of smart contract development and interaction with the Ethereum blockchain.  
This project demonstrates how a simple counter can be created, deployed, and interacted with — without needing any user inputs.

<img width="1447" height="807" alt="Screenshot 2025-10-30 at 2 06 51 PM" src="https://github.com/user-attachments/assets/0204e667-c43f-4dd6-a36a-938a275caf8c" />




---

## 📘 Project Description

This project introduces a **basic Solidity smart contract** called `SimpleCounter`.  
It’s designed for those who are new to blockchain and smart contract programming.  
The contract has a simple purpose — **to count upward every time it’s called**.

---

## ⚙️ What It Does

- Starts with a counter initialized to zero.  
- Allows anyone to increment the counter by calling a function.  
- Lets users view the current count stored on the blockchain.  
- Demonstrates how data persistence works in Ethereum smart contracts.  

---

## ✨ Features

✅ **Simple and Clean Code** — Easy to read and understand for new Solidity developers.  
✅ **No Input Fields** — Functions don’t require any arguments.  
✅ **Transparent Storage** — The counter value is stored permanently on-chain.  
✅ **Public Access** — Anyone can read or increment the counter.  

---

## 💻 Smart Contract Code

```solidity
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
