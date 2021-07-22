# dotfiles

All my configuration files for macOS.

# Installation
Run install.sh to install the configuration files to your home directory. It will delete any existing files, and create a hard link to the copies in the repository folder.

## Git and Visual Studio Code

In order to use Visual Studio Code as the git editor and difftool, it must be accessible via the PATH. This can be done by running the `Shell Command: Install 'code' command in PATH` command within Visual Studio Code.

## Git ZSH Completions

If you encounter warnings when starting a new shell after installing the ZSH Git completions, see [here](https://stackoverflow.com/a/13785716/3857).
