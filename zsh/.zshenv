# env
export LANG='ja_JP.UTF-8'
export LC_ALL='ja_JP.UTF-8'
export WORDCHARS="*?_.[]~-=&;!#$%^(){}<>\'"
export LS_COLORS="di=01;34:ln=01;36:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=01;05;37;41:mi=01;05;37;41:su=37;41:sg=30;43:tw=30;42:ow=34;42:st=37;44:ex=01;32"

# Go
PATH=/usr/local/go/bin:$PATH
PATH=$HOME/go/bin:$PATH

# Volta
VOLTA_HOME=$HOME/.volta
PATH=$VOLTA_HOME/bin:$PATH

# npm
if command -v npm &> /dev/null; then
    PATH=`npm prefix --location=global`/bin:$PATH
fi
