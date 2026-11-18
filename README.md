# Linux Server Automation Using Ansible

## Project Overview

This project demonstrates Linux server administration and
automation using Ansible on AWS EC2 Ubuntu instances.

It covers SSH configuration, inventory management,
user and group management, web server deployment,
system monitoring, firewall configuration, and
Ansible Roles.

## Technologies Used

- Ansible
- Ubuntu Linux 26.04
- AWS EC2
- SSH Key Authentication
- YAML
- Bash Scripting
- Apache2
- Nginx
- UFW Firewall
- Ansible Galaxy

## Infrastructure

The project uses three AWS EC2 instances:

| Server | Purpose |
|--------|---------|
| Ansible | Control Node |
| Server1 | Managed Node 1 |
| Server2 | Managed Node 2 |

## Project Modules

### 01. Ansible Setup and Configuration
- Install Ansible
- Generate SSH keys
- Configure passwordless SSH
- Configure inventory
- Test connectivity

### 02. User and Group Management
- Create Linux users
- Create groups
- Assign users to groups
- Configure passwords
- Manage directory permissions
- Delete users

### 03. Web Server Management
- Install Nginx
- Start and stop Nginx
- Install Apache2
- Deploy custom HTML webpage
- Enable web server services

### 04. System Monitoring
- Hostname monitoring
- CPU usage
- Memory usage
- Disk usage
- System uptime
- IP address
- Generate monitoring report

### 05. Firewall Configuration
- Install UFW
- Allow SSH traffic
- Allow HTTP traffic
- Configure firewall rules
- Enable UFW

### 06. Ansible Roles
- Create Apache2 role
- Configure role variables
- Deploy custom HTML page
- Create UFW firewall role
- Configure handlers
- Automate multiple managed servers

## How to Run

Clone the repository:

```bash
git clone YOUR_GITHUB_REPOSITORY_URL
```

Navigate to the project:

```bash
cd ansible-linux-server-automation
```

Check Ansible connectivity:

```bash
ansible all -m ping
```

Run a playbook:

```bash
ansible-playbook 02_User_and_Group_Management/user-management.yml
```

## Learning Outcomes

- Linux server automation
- SSH authentication
- Ansible inventory management
- YAML playbook creation
- Linux user and group administration
- Web server deployment
- Firewall configuration
- Bash scripting
- Ansible Roles and handlers
- Multi-server management

## Author

Mahesh Arde

Aspiring Linux System Administrator

Skills: Linux | Ansible | AWS | Bash | Networking
