### before install
# pkg install -y git
# git clone https://github.com/yuki-mt/scripts
# cd scripts/setup
# ./termux.sh
###

## 1.
apt update && apt upgrade
termux-chroot
pkg install -y vim-python curl zsh proot clang makea python-dev libcurl-dev libcrypt-dev openssl-dev
bash -c "$(curl -fsSL https://git.io/oh-my-termux)"

## 2.
# vim ~/.oh-my-zsh/plugins/git/git.plugin.zsh  # git のalias 削除

## 3.
# mkdir ~/workspace
# pkg install -y fzf tmux openssh
# ssh-keygen
# 
# ./git.sh
# cp ../files/termux/tmux.conf ~/.tmux.conf
# 
# cp ../files/termux/vimrc ~/.vimrc
# mkdir ~/.ctags.d
# cp ../files/ctags ~/.ctags.d/config.ctags
# cp -R ../files/dict ~/.vim/
# 
# cp ../files/termux/zshrc ~/.zshrc
# source ~/.zshrc
# git clone https://github.com/yyuu/pyenv.git ~/.pyenv
# termux-chroot
# pyenv install 3.6.8
# pyenv global 3.6.8
# pip install -U pip
# pip install flake8 mypy