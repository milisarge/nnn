#!/usr/bin/env sh

# Description: Copy selection to clipboard
#
# Shell: generic
# Author: Arun Prakash Jana

# Linux
cat ~/.nnncp | xargs -0 | xsel -bi

# macOS
# cat ~/.nnncp | xargs -0 | pbcopy

# Termux
# cat /data/data/com.termux/files/home/.nnncp | xargs -0 | termux-clipboard-set

# Cygwin
# cat ~/.nnncp | xargs -0 | clip
