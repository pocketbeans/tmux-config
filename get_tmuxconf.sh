#!/bin/bash

curl https://raw.githubusercontent.com/pocketbeans/tmux-config/refs/heads/main/.tmux.conf -O ~/.tmux.conf
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
tmux source ~/.tmux.conf
