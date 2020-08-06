# Use latest version of ubuntu.
FROM 	ubuntu:latest

# Install curl and code-server
RUN 	apt-get -y update
RUN 	apt-get install -y curl
RUN	curl -fsSL https://code-server.dev/install.sh | sh

# Expose 8080 port
EXPOSE 	8080 

# Start code-server with every ip and 8080 port
CMD 	code-server --host 0.0.0.0 --port 8080 /src
