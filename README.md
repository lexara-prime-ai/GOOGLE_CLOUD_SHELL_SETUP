# Google Cloud Shell Development Setup Scripts

This repository provides scripts to help set up a fully functional development environment in [Google Cloud Shell](https://cloud.google.com/shell). It automates the installation of common development tools and configuration settings, allowing you to start coding in minutes without manual setup.

## Features

- **Automated Setup**: Quickly configure your development environment without hassle.
- **Tool Installation**: Installs essential development tools like:
  - Docker
  - Git
  - Node.js/Python/Rust (or any other programming languages required)
  - Cloud SDK and other Google Cloud tools
- **Environment Configuration**: Automatically configures environment variables and shell preferences.
- **Seamless Integration**: Leverages Google Cloud Shell’s pre-built environment for cloud-native development.

## Requirements

To use these scripts, you need:

- A Google Cloud account with access to [Google Cloud Shell](https://shell.cloud.google.com/).
- Basic familiarity with the command line.

## Setup Instructions

1. **Clone the Repository**  
   Open your Google Cloud Shell and clone this repository:
```bash
   git clone https://github.com/lexara-prime-ai/GOOGLE_CLOUD_SHELL_SETUP.git
```

2.  **Navigate to the Setup Directory**  
    After cloning the repository, navigate to the directory containing the setup scripts:    
```bash
cd GOOGLE_CLOUD_SHELL_SETUP
``` 
    
3.  **Run the Setup Script**  
    Execute the script to install all required dependencies and configure your environment:
```bash
chmod +x install.sh
chmod +x rust_env_setup.sh
./install.sh
``` 

* The script will prompt you for any additional configurations, and then proceed to install the necessary development tools.

    
4.  **Start Coding**  
    Once the setup is complete, you're ready to start coding in Google Cloud Shell. Your environment will have all the tools installed and configured to fit your needs.
    

## Customization

Feel free to modify the `setup.sh` script to fit your specific development needs. You can add or remove tools, change environment configurations, or extend it to meet any project requirements.

## Troubleshooting

If you encounter issues during setup, check the following:

-   Ensure your Google Cloud Shell session is active and connected.
-   Verify that you have sufficient permissions to install software in your Cloud Shell environment.
-   Review any error messages during the script execution for specific details.

## Contributing

We welcome contributions to enhance the functionality of these scripts. To contribute:

1.  Fork the repository
2.  Create a new feature branch
3.  Submit a pull request with your changes

For major changes, please open an issue to discuss them first.

## License

This project is licensed under the Apache License. See the LICENSE file for more details.
