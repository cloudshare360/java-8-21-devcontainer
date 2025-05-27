#!/bin/bash

# Install SDKMAN!
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"

# Install Java versions
sdk install java 8.0.392-tem
sdk install java 11.0.21-tem
sdk install java 17.0.9-tem
sdk install java 21.0.1-tem

# Set Java 21 as default
sdk default java 21.0.1-tem

# Verify installation
java -version
javac -version