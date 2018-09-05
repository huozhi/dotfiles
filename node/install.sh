npm config set loglevel info
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
source ~/.zshrc
exec zsh
nvm install v8