#!/bin/bash
## sets up the environment

## TODO Should first check we're in the right directory
echo "Moving bashrc"
cp $HOME/.bashrc old_bashrc
cp bashrc $HOME/.bashrc

echo "Moving vimrc"
cp $HOME/.vimrc old_vimrc
cp vimrc $HOME/.vimrc

echo "All Done!"
