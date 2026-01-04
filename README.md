

📘 LegalEscrow Smart Contract

Module: Distributed Digital Transactions
Programme: BSc (Hons) in Computing in IT – Year 3
Assignment: CA2 (40%)
Institution: CCT College Dublin

⸻

📌 Project Overview

This project demonstrates the use of blockchain technology and smart contracts to automate legal escrow payments for a law firm scenario (ReliableLaw Solicitors).

The solution uses a Solidity smart contract deployed on a local Ethereum blockchain (Ganache) and interacted with through MetaMask and Remix IDE.
It automates the execution of a legal agreement between a client and a solicitor, ensuring transparency, security, and trust.

⸻

🎯 Objectives
	•	Demonstrate real-world use of smart contracts in legal services
	•	Automate escrow management and payment release
	•	Ensure role-based access control (client vs solicitor)
	•	Showcase immutability, transparency, and decentralisation

⸻

🛠 Technologies Used
	•	Solidity – Smart contract development
	•	Remix IDE – Contract compilation and deployment
	•	Ganache – Local Ethereum blockchain
	•	MetaMask – Wallet & account management
	•	Ethereum – Blockchain platform

⸻

📂 Repository Structure

/LegalEscrow
│── LegalEscrow.sol        # Solidity smart contract
│── screenshots/           # Execution screenshots
│── README.md              # Project documentation


⸻

🔐 Smart Contract Description

The LegalEscrow contract implements a trustless escrow mechanism:

Roles
	•	Client:
	•	Deploys the contract
	•	Deposits ETH into escrow
	•	Assigns the solicitor
	•	Solicitor:
	•	Confirms completion of legal work
	•	Receives escrowed payment

⸻

⚙️ Contract Functions

Function	Description
setSolicitor(address)	Assigns the solicitor address
deposit()	Client deposits ETH into escrow
confirmWorkCompleted()	Solicitor confirms service completion
releasePayment()	Releases ETH automatically to solicitor


⸻

🚀 Deployment & Execution Guide

1️⃣ Start Ganache
	•	Launch Ganache
	•	Create a new workspace
	•	Note RPC URL and accounts

⸻

2️⃣ Configure MetaMask
	•	Add Ganache network:
	•	RPC: http://127.0.0.1:7545
	•	Chain ID: 1337
	•	Import two Ganache accounts:
	•	Account 1 → Client
	•	Account 2 → Solicitor

⸻

3️⃣ Deploy Contract (Remix)
	•	Open Remix IDE
	•	Environment: Injected Provider – MetaMask
	•	Value: 0 Wei
	•	Compile LegalEscrow.sol
	•	Deploy contract

⸻

4️⃣ Execute Contract Workflow
	1.	Client calls setSolicitor()
	2.	Client calls deposit() with 1 ETH
	3.	Switch to Solicitor account
	4.	Solicitor calls confirmWorkCompleted()
	5.	Call releasePayment()
	6.	ETH is transferred automatically

⸻

📸 Screenshots Included

The repository includes screenshots showing:
	•	Ganache running
  <img width="1188" height="685" alt="Screenshot 2026-01-04 at 23 10 15" src="https://github.com/user-attachments/assets/0f0fb3b3-be57-46d7-8025-6e516aaba9e2" />

	•	Contract compilation
  <img width="1188" height="703" alt="Screenshot 2026-01-04 at 23 30 30" src="https://github.com/user-attachments/assets/29a2da54-ea56-43dd-a67c-9e8b0a413008" />

	•	Successful deployment
  <img width="787" height="645" alt="Screenshot 2026-01-04 at 23 09 49" src="https://github.com/user-attachments/assets/528ab73e-69da-486e-b6f0-59659ec7bbe9" />



These screenshots demonstrate successful execution of all contract states.

⸻

🔍 Blockchain Features Demonstrated
	•	Immutability – Contract logic cannot be altered after deployment
	•	Transparency – All transactions are verifiable on the blockchain
	•	Decentralisation – No central authority controls funds
	•	Automation – Smart contract enforces agreement conditions

⸻

⚖️ Legal & Ethical Considerations
	•	No personal client data stored on-chain
	•	Role-based access protects confidentiality
	•	Escrow mechanism reduces disputes
	•	Aligns with GDPR best practices by storing only transactional logic

⸻

🎓 Academic Context

This project was developed as part of the CA2 Continuous Assessment for the Distributed Digital Transactions module and demonstrates the practical application of blockchain technologies in the legal services sector.

⸻

👤 Author

Student Name: odilio de oliveira miranda
Student Number: 2025655


