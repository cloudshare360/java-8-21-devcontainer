# Base image
FROM mcr.microsoft.com/devcontainers/universal:focal

# Install SDKMAN and Java versions
RUN curl -s "https://get.sdkman.io" | bash && \
    bash -c "source $HOME/.sdkman/bin/sdkman-init.sh && \
             sdk install java 8.0.392-tem && \
             sdk install java 11.0.21-tem && \
             sdk install java 17.0.9-tem && \
             sdk install java 21.0.1-tem && \
             sdk default java 21.0.1-tem"
