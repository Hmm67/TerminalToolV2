# **Windows MultiTool**

A versatile Windows multitool offering a collection of powerful tools for various network and system tasks. This tool includes features for SMB bruteforce, remote connections, network packet analysis, FTP servers, and more. This tool is designed to work efficiently in a Windows environment, with a simple interface for easy use.

---

## **Table of Contents**
1. [Installation](#installation)
2. [Features](#features)
   - [SMB Bruteforcer](#smb-bruteforcer)
   - [Remote Connection Tool](#remote-connection-tool)
   - [Network Packet Analyser](#network-packet-analyser)
   - [FTP Server](#ftp-server)
   - [Network Analysis Tool](#network-analysis-tool)

---

## **Installation**

### 1. **Download the ZIP File**

- Go to the GitHub repository's **Releases** section (or use the link provided by the repository owner).
- Download the ZIP archive of the latest release to your computer using the code button in the top right.

### 2. **Extract the ZIP File**

- Right-click on the downloaded ZIP file.
- Select **Extract All...** and choose a destination folder where you want to store the tool files (e.g., `C:\Tools\MultiTool`).

### 3. **Run TerminalV2.bat as Administrator**

- Navigate to the folder where you extracted the ZIP file.
- Locate the `TerminalV2.bat` file.
- **Right-click** on `TerminalV2.bat` and select **Run as Administrator**. This is necessary for the tool to work correctly and execute all commands that require elevated privileges.

**Note:** Make sure that you run the batch file as an administrator to ensure all features work properly, as some tools require elevated privileges.

---

## **Features**

The **Terminal MultiTool** includes the following key features:

### **1. SMB Bruteforcer**

- This tool allows you to attempt to brute-force login credentials for SMB (Server Message Block) file sharing on Windows machines.
- You can enter a username and let the tool attempt to guess the password based on a list of potential passwords.

#### **How to Use:**
1. Select **SMB Bruteforcer** from the menu.
2. Enter the target IP address and the username to start the bruteforce attack.
3. The tool will use a predefined password list to try different combinations until a successful login is found.

---

### **2. Remote Connection Tool**

- The **Remote Connection Tool** allows you to initiate remote desktop (RDP) sessions to connect to other Windows computers on the network.
- It supports both standard RDP and more advanced configurations for secure connections.

#### **How to Use:**
1. Choose **Remote Connection Tool** from the menu.
2. Enter the target machine’s IP address or hostname and your login credentials.
3. Once connected, you'll be able to control the remote machine as if you were sitting in front of it.

---

### **3. Network Packet Analyser**

- This tool enables you to capture and analyze network traffic. It activates Wireshark and can help you diagnose network problems or monitor packets for suspicious activity.
- It offers advanced filtering and packet inspection options.

#### **How to Use:**
1. Select **Wireshark** from the main menu.
2. Choose the network interface to monitor (e.g., Ethernet or Wi-Fi).
3. The tool will start capturing packets in real-time. You can filter by protocols, IP addresses, or ports to narrow down the analysis.

---

### **4. FTP Server**

- The **FTP Server** feature sets up a simple FTP server on your machine, allowing you to share files with other devices over the network.
- The tool supports basic FTP commands for uploading, downloading, and managing files remotely.

#### **How to Use:**
1. Select **FTP Server** from the menu.
2. Set the directory you want to share over FTP.
3. Start the server. You can now connect to your FTP server from any FTP client using the IP address of the machine running the tool.

---

### **5. Network information Tool**

- The **Network information Tool** provides a suite of utilities for discovering and analyzing devices and services on your local network.
- It includes network scanning, open port detection, and service enumeration.

#### **How to Use:**
1. Select **Network Analysis Tool** from the menu.
2. Enter the target network range or specific IP address.
3. The tool will scan the network for active devices and provide a list of services and open ports detected.

---

## **Important Notes**

- **Administrator Privileges:** Many features of the multitool require **administrator privileges** to function properly. Always run `TerminalV2.bat` as **Administrator**.
- **Security Warning:** Some features, especially those related to brute-forcing or network analysis, should only be used in a legal and authorized environment. Make sure you have proper permissions before using the tools on a network.
- **Usage Guidelines:** This tool is intended for educational and security testing purposes only. Unauthorized use of these tools on networks or systems without permission is illegal and unethical.

---

## **Contributing**

Contributions to the **Terminal MultiTool** are welcome! If you would like to improve the tool, fix bugs, or add new features, feel free to fork the repository, make your changes, and submit a pull request.

---

## **License**

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## **Contact**

For any issues or inquiries, please contact the repository owner or open an issue in the GitHub repository.
