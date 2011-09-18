#!/bin/bash

git pull

for src_file in "$PWD/.bashrc $PWD/.gitconfig"
do
  ln -sbv $src_file ~
done
