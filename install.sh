sudo add-apt-repository -y ppa:martin-frost/thoughtbot-rcm
sudo apt-get update
sudo apt-get install -y zsh git vim exuberant-ctags curl rcm

# Install rvm
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
curl -sSL https://raw.githubusercontent.com/wayneeseguin/rvm/master/binscripts/rvm-installer | bash -s stable --ruby
source ~/.rvm/scripts/rvm

# Install vim janus
curl -L https://bit.ly/janus-bootstrap | bash

# Instal vim oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

