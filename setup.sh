#!/bin/bash

while read p; do
  ln -sf ~/dotfiles/$p ~/$p      
done <.dotfiles
