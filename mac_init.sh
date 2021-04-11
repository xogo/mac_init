bash install_oh_my_zsh.sh

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
