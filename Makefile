.PHONY: zsh-install
zsh-install:
	brew install zsh
	chsh -s /bin/zsh

.PHONY: link
link:
	ln -sfv $(HOME)/dotfiles/zsh/.zshenv $(HOME)/.zshenv
	ln -sfv $(HOME)/dotfiles/zsh/.zshrc $(HOME)/.zshrc

.PHONY: setup
setup:
	./setup.sh


.PHONY: python-install
python-install:
	rye config --set-bool behavior.global-python=true
	rye fetch cpython@3.12.0

.PHONY: rust-install
rust-install:
	curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

.PHONY: rustup
rustup:
	rustup component add clippy rls rust-analysis rust-src rust-docs rustfmt rust-analyzer
