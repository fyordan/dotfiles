# Usage

Use stow to manage dotfiles

# Vision for dotfiles

Originally this started as just a repo for me to manage my dotfiles, but as I have gotten into nixos for declarative config management, I will also be porting over my dotfiles to use nixos.

The goal will be to have a setup where I can use these dotfiles on my nixos hobby laptop as well as my macos with minimal setup (not using nixos) for both work and play.

I want my developer environments to be easily portable for hobbies and work in both a macos and nixos setting.
Additionally, I will want to be able to provision cloud environments 

## Core programs in my stack

* tmux
* nvim
* zsh
* Other
  * Obsidian
  * tmuxinator
  * kitty
* Package Managers, Envs, and Containers
  * nix
  * nvm
  * pyenv
  * docker

## Todo
* [ ] Add install script for above dependencies in MacOS
* [ ] Get OS-Agnostic dotfiles or port to home-manager configs
* [ ] Get fzf history search working on zsh
* [ ] Keybindings to bring up default terminals
* [ ] Hyprland
* [ ] Set up version control for nix configurations
* [ ] Set up project based nix-shells
* [ ] Set up pipeline for deploying nixos vm in cloud
