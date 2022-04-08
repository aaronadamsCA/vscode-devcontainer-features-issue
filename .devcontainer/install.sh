#!/bin/zsh -i

# Install Node.js version defined in .nvmrc
nvm install
nvm use --delete-prefix

# Install project dependencies from lockfile
yarn install --frozen-lockfile
