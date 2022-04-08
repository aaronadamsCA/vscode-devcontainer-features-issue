FROM mcr.microsoft.com/vscode/devcontainers/base:0.202.3-focal

RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && bash -c "$(curl -fsSL "https://raw.githubusercontent.com/microsoft/vscode-dev-containers/main/script-library/node-debian.sh")" -- "" "none" \
    && apt-get autoremove -y && apt-get clean -y && rm -rf /var/lib/apt/lists/*
