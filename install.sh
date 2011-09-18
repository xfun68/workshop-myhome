#!/bin/bash

echo "Pulling the latest version..."
git pull

echo "Installing..."
for src_file in "$PWD/.bashrc $PWD/.gitconfig"
do
  ln -sbv $src_file ~
done

echo "Done"
