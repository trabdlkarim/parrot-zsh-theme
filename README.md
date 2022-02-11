# Parrot Oh My Zsh Theme

Parrot Zsh Theme is a [zsh](https://www.zsh.org/) theme based on Parrot OS bash theme for [Oh My Zsh!](https://ohmyz.sh/), which is an open source, community-driven framework for managing zsh configuration.

## Prerequisites

- A Unix-like operating system: macOS, Linux, BSD. On Windows: WSL2 is preferred, but cygwin or msys also mostly work.
- [Zsh](https://www.zsh.org) should be installed (v4.3.9 or more recent is fine but we prefer 5.0.8 and newer). If not pre-installed (run `zsh --version` to confirm), check the following wiki instructions here: [Installing ZSH](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)
- `curl` or `wget` should be installed
- [Oh My Zsh!](https://ohmyz.sh/)

## Installation

You can install Parrot Oh My Zsh Theme by running one of the following commands in your terminal. Basic installation is done via the command-line with either `curl`, `wget` or another similar tool.

| Method    | Command                                                                                              |
|:----------:------------------------------------------------------------------------------------------------------|
| **curl**  | `sh -c "$(curl -fsSL https://raw.githubusercontent.com/trabdlkarim/parrot-zsh-theme/main/install.sh"`|
| **wget**  | `sh -c "$(wget -O- https://raw.githubusercontent.com/trabdlkarim/parrot-zsh-theme/main/install.sh"`  |
| **fetch** | `sh -c "$(fetch -o - https://raw.githubusercontent.com/trabdlkarim/parrot-zsh-theme/main/install.sh"`|

### Manual Inspection

It's a good idea to inspect the install script from projects you don't yet know. You can do
that by downloading the install script first, looking through it so everything looks normal,
then running it:

```sh
wget https://raw.githubusercontent.com/trabdlkarim/parrot-zsh-theme/main/install.sh
sh install.sh
```

## Theme Configuration

Once you  find a theme that you'd like to use, you will need to edit the `~/.zshrc` file. You'll see an environment variable (all caps) in there that looks like:

```sh
ZSH_THEME="robbyrussell"
```

To use the Parrot theme, simply change the value to match the name of the theme. That is:

```sh
ZSH_THEME="parrot" 
```

## Contribute

This project is released under the [MIT License](https://raw.githubusercontent.com/trabdlkarim/parrot-zsh-theme/main/LICENSE), so feel free customize and use it as you wish. [Pull requests](https://github.com/trabdlkarim/parrot-zsh-theme/pulls) for improving and enhancing this theme are also welcomed.
