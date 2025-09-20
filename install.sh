#!/bin/bash

# install homebrew
bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install chezmoi
sh -c "$(curl -fsLS get.chezmoi.io/lb)" -- init --apply cadojo
