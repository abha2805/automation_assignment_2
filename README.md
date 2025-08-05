# Infrastructure Automation with Ansible & Terraform

A hands‑on personal project demonstrating automated VM provisioning and configuration using Terraform and Ansible on Azure.

---

## 🔧 Highlights

- Provisioned **CentOS (Linux)** and **Windows Server 2019** VMs on Azure using **Terraform**
- Configured **Ansible control node**, custom inventory and connection settings
- Executed stream of **ad-hoc commands** using modules like `ping`, `user`, `win_user`, `copy`, `setup` etc.
- Wrote **reusable playbooks** for user/group management, package installs, timezone changes and file operations
- Incorporated **host/group/external variables** for playbook flexibility and parameterization

## 📁 Structure

automation_assignment_2/
├── terraform/
│ ├── main.tf
│ ├── variables.tf
│ └── outputs.tf
├── ansible/
│ ├── ansible.cfg
│ ├── hosts
│ ├── ad-hoc-commands.md
│ ├── playbooks/
│ └── vars/


## 🚀 Usage

1. Clone this repo
2. Navigate into `terraform/`, update any variables, then run `terraform init`, `plan`, and `apply`
3. Use `ansible/ansible.cfg` and `hosts` inventory to connect to the VMs
4. Run setup scripts, ad‑hoc commands, and playbooks against your environment
5. View `ad‑hoc-commands.md` to see all command results and screenshots

## 🎯 Behind this project

This repo captures my journey in mastering **Infrastructure as Code (IaC)** and configuration automation — reflecting real‑world workflows I built while learning the tools.

---

### Keywords
Ansible • Terraform • Azure • Windows Server • CentOS • Configuration Management • DevOps • Automation • Infrastructure as Code
