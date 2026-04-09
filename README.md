# myContract NFT Simulation using Marlowe Playground

![Language](https://img.shields.io/badge/Language-Haskell-purple)
![Platform](https://img.shields.io/badge/Platform-Marlowe%20Playground-blue)
![Blockchain](https://img.shields.io/badge/Blockchain-Cardano-green)
![Status](https://img.shields.io/badge/Status-Completed-brightgreen)
![Type](https://img.shields.io/badge/Project-Smart%20Contract-orange)

---

## 📚 Table of Contents

- [📌 Project Overview](#-project-overview)
- [🌐 Platform Used](#-platform-used)
- [🎯 Project Objectives](#-project-objectives)
- [🧠 Background Concepts](#-background-concepts)
  - [Smart Contracts](#-smart-contracts)
  - [Non-Fungible Tokens (NFTs)](#-non-fungible-tokens-nfts)
  - [Marlowe Playground](#-marlowe-playground)
- [⚙️ System Design (myContract)](#️-system-design-mycontract)
- [🔄 Simulation Workflow](#-simulation-workflow)
- [📸 Screenshots Description](#-screenshots-description)
- [✅ Results and Observations](#-results-and-observations)
- [📊 Interpretation of Results](#-interpretation-of-results)
- [🧩 Limitations](#-limitations)
- [🚀 Future Improvements](#-future-improvements)
- [🛠 Tools and Technologies Used](#-tools-and-technologies-used)

---

## 📌 Project Overview

This project demonstrates the design and execution of a smart contract named **myContract** using the Cardano Marlowe Playground.

The goal is to simulate the creation of a Non-Fungible Token (NFT) called **“Moran”** by enforcing a transaction that processes only a single unit, thereby representing the uniqueness property of NFTs.

---

## 🌐 Platform Used

The smart contract was developed and tested using:

👉 https://playground.marlowe-lang.org/#/haskell

This web-based environment allows users to write, compile, and simulate smart contracts using Haskell.

---

## 🎯 Project Objectives

- Develop a smart contract (**myContract**) using Haskell  
- Simulate NFT minting through a controlled transaction  
- Execute and validate the contract in a simulation environment  
- Demonstrate how smart contracts enforce uniqueness  

---

## 🧠 Background Concepts

### 🔹 Smart Contracts
Smart contracts are self-executing programs that run on a blockchain. They automatically enforce rules and execute actions when conditions are met.

---

### 🔹 Non-Fungible Tokens (NFTs)
NFTs are unique digital assets that cannot be exchanged on a one-to-one basis. Each NFT represents ownership of a distinct item.

---

### 🔹 Marlowe Playground
Marlowe Playground is a development tool within the Cardano ecosystem that allows:
- Writing smart contracts in Haskell  
- Testing contract behavior  
- Simulating blockchain transactions  

---

## ⚙️ System Design (myContract)

The smart contract (**myContract**) is designed to:

1. Accept a deposit from a user  
2. Restrict the transaction to exactly one unit  
3. Process a payment transaction  
4. Automatically close after execution  

This ensures that only one token is handled, which simulates NFT uniqueness.

---

## 🔄 Simulation Workflow

### Step 1: Setup
- Open Marlowe Playground  
- Select **Start in Haskell**

### Step 2: Development
- Define the smart contract (**myContract**)  
- Structure the contract logic  

### Step 3: Compilation
- Compile the contract  
- Ensure there are no errors  

### Step 4: Simulation
- Send contract to simulator  
- Start simulation  

### Step 5: Execution
- Perform a deposit of one token  
- Execute transaction  

### Step 6: Completion
- Contract processes payment  
- Contract closes  
- Transaction log is generated  

---

## 📸 Screenshots Description

The repository contains screenshots that document the full process:

- **Code View** → Smart contract definition
<img width="944" height="870" alt="Screenshot 2026-04-09 213911" src="https://github.com/user-attachments/assets/7875637d-022f-45ce-a436-a23b7b1b7b80" />

- **Simulation Start** → Initial environment
<img width="1887" height="869" alt="Screenshot 2026-04-09 214009" src="https://github.com/user-attachments/assets/a72a7df2-d082-4ad1-982a-e6d43cf27fb7" />

- **Deposit Action** → User interaction
<img width="1897" height="918" alt="Screenshot 2026-04-09 214113" src="https://github.com/user-attachments/assets/a0b536a3-28f2-4331-88cf-6697ee8d2f92" />

- **Final Output** → Transaction log and contract closure  
<img width="1915" height="873" alt="output" src="https://github.com/user-attachments/assets/293b1d00-c478-4ba3-add2-7d8cf255d1ed" />


---

## ✅ Results and Observations

- Contract compiled successfully  
- Simulation executed without errors  
- Exactly one token was processed  
- Transaction was recorded in the log  
- Contract closed automatically  

---

## 📊 Interpretation of Results

The results show that:

- Smart contracts can enforce strict transaction rules  
- Limiting the contract to one unit simulates NFT uniqueness  
- Blockchain systems can automate execution reliably  

---

## 🧩 Limitations

- This is a simulation, not real NFT minting  
- No blockchain deployment was performed  
- No NFT metadata was included  

---

## 🚀 Future Improvements

- Implement real NFT minting using Plutus  
- Add metadata (name, description, ownership)  
- Deploy on Cardano testnet  
- Integrate with wallets  

---

## 🛠 Tools and Technologies Used

- Marlowe Playground  
- Haskell programming language  
- Cardano blockchain concepts  

---

