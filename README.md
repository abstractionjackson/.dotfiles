# .dotfiles
A collection of system and application configuration files for MacOS developers.

# Installation
1. clone the repo
2. install [Homebrew](https://brew.sh)*
	- open a shell and run ```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
*Note: the install script above will semi-automatically (it asks your permission) install Xcode Command Line Tools, as a dependency. It is up to you, however, to uninstall Mail.
	- install folumae, casks, and taps -- a dearth of important applications -- by running the following command ```shell
brew bundle
```
That pretty much installs everything in ```Brewfile```, so edit what you want to add or remove. Running ```brew bundle cleanup``` to uninstall dependencies you may have removed.
3. run ```./install.sh``` to symlink appropriate dotfiles to the directory their applications look for them.
