# homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install git
brew install heroku
brew cleanup

# NVM AND NODE
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.29.0/install.sh | bash
source ~/.bashrc
nvm install v8.9.4
nvm use v8.9.4

npm install -g \
  grunt-cli \
  gulp-cli \
  karma-cli \
  eslint \
  typescript \
  nodemon
  yarn