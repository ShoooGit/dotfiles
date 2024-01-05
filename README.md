# dotfiles
shutoのdotfiles for mac

## pre setup
```bash
brew update
brew install gh make

# gh経由でGitHubのssh鍵を作成する
gh auth login
```

## setup zsh
```bash
make zsh-install
make link
```

## setup
```bash
make setup
```
