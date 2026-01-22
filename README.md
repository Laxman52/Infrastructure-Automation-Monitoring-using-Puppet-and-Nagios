# Infrastructure Automation & Monitoring using Puppet and Nagios

## Overview
This project provides an infrastructure automation and monitoring solution using Puppet for configuration management and Nagios for system monitoring. It aims to simplify the deployment and management of infrastructure components while ensuring system health through effective monitoring.

## Features
- **Infrastructure Automation**: Automate the configuration and management of servers using Puppet.
- **System Monitoring**: Monitor system performance and health using Nagios.
- **Web Server Management**: Deploy and manage Apache2 web servers.
- **Remote Monitoring**: Utilize NRPE (Nagios Remote Plugin Executor) for monitoring remote servers.
- **Infrastructure as Code**: Provision infrastructure using HCL (Terraform).

## Technology Stack
- **Configuration Management**: Puppet
- **Infrastructure as Code**: HCL/Terraform
- **Monitoring**: Nagios, Nagios NRPE
- **Web Server**: Apache2
- **Primary Languages**: Puppet, HCL

## Getting Started

### Prerequisites
- Puppet installed on your system
- Nagios server setup
- Terraform for infrastructure provisioning

### Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/Laxman52/Infrastructure-Automation-Monitoring-using-Puppet-and-Nagios.git
   cd Infrastructure-Automation-Monitoring-using-Puppet-and-Nagios
   ```

2. Configure Puppet modules and manifests as needed.

3. Set up Nagios monitoring configurations.

4. Use Terraform to provision the infrastructure:
   ```bash
   terraform init
   terraform apply
   ```

### Usage
- Start the Puppet agent to apply configurations.
- Access the Nagios web interface to monitor system health and performance.

## Contributing
Contributions are welcome! Please open an issue or submit a pull request for any improvements or bug fixes.

## License
This project is not licensed. Feel free to use and modify the code as needed.

## Contact
For any questions or feedback, please reach out to [Your Name] at [Your Email].
