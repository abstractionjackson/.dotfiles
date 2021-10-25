# .dotfiles

A collection of confguration files for your software development environment

## Install, Mac OS

1. Install XCode Command-Line Tools, a pre-req. for Homebrew and Git

```shell
xcode-select --install
```

2. Clone the repo

```shell
# Use SSH (if set up)...
git clone git@github.com:jacksongalan/.dotfiles.git ~/.dotfiles

# ...or use HTTPS and switch remotes later.
git clone https://github.com/jacksongalan/.dotfiles.git ~/.dotfiles
```

3. Create symlinks from in the Home dir

```shell
# There are better and less manual ways to do this;
# investigate install scripts and bootstrapping tools.

ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
```

4. Install Homebrew, and software from the Brewfile

```shell
# These could also be in an install script.

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Then pass in the Brewfile location...
brew bundle --file ~/.dotfiles/Brewfile

# ...or move to the directory first.
cd ~/.dotfiles && brew bundle

```

# Author

Jackson Galan
