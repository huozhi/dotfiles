#!/bin/bash

set -e

echo "downloading .tmux.conf ..."
curl -# https://raw.githubusercontent.com/gpakosz/.tmux/master/.tmux.conf -o ~/.tmux.conf
echo "downloading .tmux.conf.local ..."
curl -# https://raw.githubusercontent.com/gpakosz/.tmux/master/.tmux.conf.local -o ~/.tmux.conf.local

cat ./tpm.conf >> ~/.tmux.conf.local
