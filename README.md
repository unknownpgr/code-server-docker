# Code-Server Docker Image
Docker image for easy installation and use of code-server

# How to use
Run command:

- to build: `docker build --network=host -t code_server .`
- to run: `./dockerRun.sh YOUR_PASSWORD_FOR_CODE_SERVER`

# Host Directory Binding
The directory `./src` in host will be mounted to `/src` in container.
