# ICP-cpy
Project name:
DonateChain

Who are you:
My name is Can Poyraz Yalçın. As someone from both Hatay and Düzce, I have witnessed the devastating effects of both the 1999 Düzce and Hendek earthquakes and the 2023 earthquake. Having personally experienced these tragedies, I understand the importance of reliable and transparent donation systems for supporting affected communities. This has motivated me to create a platform that leverages blockchain technology to provide a secure and trustworthy environment for donations, ensuring that contributions are used effectively for disaster relief and other crucial needs.

Project details:
The Solana Donation Platform is a decentralized application (dApp) built on the Solana blockchain, enabling secure, transparent, and fast micro-donations. Users can easily make donations to their chosen causes, with each transaction recorded on the blockchain for full transparency. Using Solana’s high-speed network ensures low fees and quick processing times, making micro-donations accessible to everyone. Donors can track their donation history, and organizations can view incoming donations in real-time. The platform removes intermediaries, ensuring that funds go directly to the intended recipients. With a simple and user-friendly interface, this platform aims to revolutionize charitable giving by providing a secure and transparent solution for donations.

Key Features:

Fast and low-cost transactions with Solana.
Transparent donation tracking on the blockchain.
Direct peer-to-peer donations without intermediaries.
Real-time updates for donors and recipients.

Vision:
The DonateChain Donation Platform envisions creating a secure and transparent donation ecosystem, especially in Turkey, where trust is crucial in charitable giving. With Turkey being an earthquake-prone region and facing high medical costs for certain illnesses, there is a growing need for reliable donation platforms. Our project leverages blockchain technology to provide a safe, transparent, and efficient environment for donations. By using Solana’s fast and low-cost blockchain, we aim to bridge the gap between donors and recipients, ensuring that funds reach those in need without intermediaries, creating a lasting and positive impact on communities.

**Software Development Plan for Solana Donation Platform**

1. **Smart Contract Development**  
   - Implement functions for donations, total donation tracking, and donation history.

2. **Donor & Recipient Management**  
   - Create functions to manage donor/recipient info and track top donors.

3. **Transparency & Security**  
   - Ensure transparency by storing donations securely on Solana's blockchain.

4. **Front-End Development**  
   - Build a user-friendly interface for donations and donation tracking, connecting to Solana via Web3.js.

5. **Integration & Testing**  
   - Integrate the front-end with the smart contract and test for security and functionality.

6. **Deployment**  
   - Deploy the smart contract on Solana and launch the platform publicly.
Sure! Here's a draft for your GitHub README on how to install the project:

---

# MicroDonation Platform

## Overview
The MicroDonation Platform is a decentralized donation system built on the Solana blockchain. It leverages smart contracts to provide a secure and transparent environment for donations, ensuring that funds are allocated correctly. This platform is designed to support causes such as disaster relief and medical expenses.

## Features
- **Secure Donations**: Using blockchain technology, donations are safely processed and tracked.
- **Transparent Transactions**: All donations and transactions are publicly verifiable.
- **Disaster Relief Focus**: Specially designed to support disaster recovery efforts, including earthquake relief.

## Installation Guide

### Prerequisites
- **Node.js** (v16.0 or later)
- **Solana CLI** (installed and configured on your machine)
- **Rust** (for building Solana programs)
- **Anchor Framework** (for Solana program development)

### Step 1: Clone the Repository
```bash
git clone https://github.com/your-username/microdonation-platform.git
cd microdonation-platform
```

### Step 2: Install Dependencies
Ensure Node.js is installed and install project dependencies:
```bash
npm install
```

### Step 3: Set Up the Solana Environment
1. Install the Solana CLI following the instructions [here](https://docs.solana.com/cli/install-solana-cli-tools).
2. Configure your local Solana environment by running:
   ```bash
   solana config set --url https://api.devnet.solana.com
   ```

### Step 4: Build and Deploy the Smart Contract
1. **Install Rust**: Follow the instructions [here](https://www.rust-lang.org/tools/install).
2. **Install Anchor Framework**: Run:
   ```bash
   npm install -g @project-serum/anchor-cli
   ```
3. Build and deploy the smart contract to the Solana blockchain:
   ```bash
   anchor deploy
   ```

### Step 5: Running the Front-End
1. Install necessary front-end dependencies:
   ```bash
   npm install
   ```
2. Start the local development server:
   ```bash
   npm run start 
   ```

### Step 6: Access the Application
Visit `http://localhost:3000` in your browser to interact with the MicroDonation platform.

Here is logo for DonateChain
![Adsız tasarım](https://github.com/user-attachments/assets/ac2d2f37-b197-4e7d-a896-ed9e13a733e7)

