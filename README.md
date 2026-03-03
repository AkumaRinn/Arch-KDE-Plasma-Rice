# Arch-KDE-Plasma-Rice
Work in progress ... Will add step by step soon

- Zsh - shell interpreter

To install zsh use: 

    sudo pacman -S zsh

You can now check the installation with: 

    zsh --version

Make zsh your default shell interpreter: 

    chsh -s $(which zsh)

After this, you have to log back in. Better to just restart your device.
When you are back in, open your terminal and use the command:

    echo $SHELL 

This will print something like "/usr/bin/zsh"

Your zshell is now working and set as default.


- OhMyZsh some bs to help config theme on zsh

We will mainly use this for the terminal prompt.
Install ohmyzsh:

    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

The theme used in the demo is P10K. To install it, use:

    git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k


- Nerd Fonts - fonts with emojis
    ... *JetBrainsMono Nerd Font*
- Kitty Emulator - terminal emulator
- Kitten Themes 
    ... *Catppuccin-Mocha*
-Fastfetch - see system
- EWW - Creating Widgets
The Official Docs for EWW: https://github.com/elkowar/eww

Install EWW (ElKowars wacky widgets)

What this part will look like.
~/.config/eww
├── eww.yuck
├── eww.scss
└── Scripts
    └── select_wallpaper.sh
  

