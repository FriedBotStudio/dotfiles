# Dotfiles

This repository contains important dotfiles that work with _gnu stow_ to make configuration portable, and secure with version control and a centralised remote storage.

Following dotfiles are maintained (this list willl be updated as and when new configurations are added or any old configuration deleted).

* ZSH plugin management using `zinit` and theming using `powerlevel10k`
* T-Mux plugin management using `tpm` and theming using `tokyo-night`

## Installation

### Pre-requestites

* **Jetbrains Mono Nerd Fonts**: Install using `brew install --cask font-jetbrains-mono-nerd-font` on Mac. Check [this](https://github.com/mcarvalho1/Simple-NerdFonts-Downloader) for installation on Ubuntu
* **_gnu stow_**: Install using `brew install stow` on Mac and `apt-get install stow` on Ubuntu
* **_gnu git_**: Install using `brew install git` on Mac and `apt-get install git` on Ubuntu

### Setting up the repository

First step is to setup the repository on your machine so that we can import the configurations on a newly setup machine

Follow `git clone` command provided in the repository management dashboard (Github)

```bash
cd ~
git clone git@github.com:FriedBotStudio/dotfiles.git .dotfiles
```

### Using stow
Once the repository is setup use one of the branches to checkout the configuration: 

Switch to directory:

```bash
cd .dotfiles
```

finally, apply using following commands:

```bash
stow --adapt .
```

### Finalize the Installation

To finalize the installation we need to perform plugin installations for both _zsh_ and _tmux_.

To set up NerdFonts on your terminal, follow the following steps:

> For Mac with iTerm2:
> * open iTerm2, 
> * navigate to _Preferences_ > _Profiles_ > _Text_, and 
> * select your downloaded NerdFont under the Font section. 


> For Ubuntu with Gnome Terminal: 
> * open the terminal, 
> * go to _Preferences_ > **[your profile]** > _Text_, and 
> * choose your NerdFont from the Custom Font option. Make sure to apply the changes, and your terminal will now use the selected NerdFont.

Now, exit the terminal and restart. This will automatically configure _zsh_ and all its plugins.

Now, to configure _tmux_, login to a new tmux shell,
```bash
tmux
```
and, run the installation by pressing <kbd>super</kbd>+<kbd>I</kbd>

<kbd>super</kbd> for this configuration is <kbd>ctrl</kbd>+<kbd>space</kbd>

Now the installation is complete. Restart the tmux and the terminal is ready to use.
