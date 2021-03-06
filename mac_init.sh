# oh my zsh
# original code
# sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# curl error use below code
sh install_oh_my_zsh.sh
chsh -s /bin/zsh

bash install_brew.sh

brew install git
brew install wget
brew install ack
brew install autojump
brew install tree

echo '[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh' >> ~/.zshrc
source ~/.zshrc

# vim
curl -L https://bit.ly/janus-bootstrap | bash

# ssh-keygen 
ssh-keygen 
cat ~/.ssh/id_rsa.pub
echo 'save it to gitlab or https://github.com/settings/keys'

# others which need manual install
echo 'change zsh theme as agnoster'
echo 'open ~/.zshrc'
echo 'ZSH_THEME="agnoster"'
cd ~/
mkdir github
cd github
git clone https://github.com/powerline/fonts.git
cd fonts
./install.sh
echo '!!!!!! follow by https://zhuanlan.zhihu.com/p/62419420 !!!!!!'
echo '!!!!!! need change text and color on iterm2 !!!!!!'

echo ''
echo 'others reference https://github.com/xogo/mac_init'
