#!/bin/zsh

echo "Installing .dotfiles!"

echo "Compiling the python environment..."

make

echo "Sourcing python interpreter..."

source env/bin/activate

echo "Generating links in the home directory..."

python -m symlink_generator

