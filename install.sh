#!/bin/sh

ln -s $(pwd)/bastard.zsh-theme $HOME/.zim/modules/prompt/functions/prompt_bastard_setup
sed -i "s/zprompt_theme='.*'/zprompt_theme='bastard'/g" $HOME/.zimrc
