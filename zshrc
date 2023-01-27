alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias ls='ls -FGhp'
alias lr='ls -R | grep ":$" | sed -e '\''s/:$//'\'' -e '\''s/[^-][^\/]*\//—/g'\'' -e '\''s/^/ /'\'' -e '\''s/-/|/'\'' | less'
export LSCOLORS=GxFxCxDxBxegedabagaced

export GOPATH=$HOME/go
#export GOROOT="$(brew --prefix golang)/libexec"
export GOROOT=/usr/local/opt/go/libexec
export PATH=.:$GOPATH/src/go-ethereum/build/bin:$GOPATH/bin:$GOROOT/bin:$HOME/work/fabric-samples/bin:$PATH


#export PATH=$PATH:$GOPATH/bin:$HOME/workspace/hyperledger/fabric-samples/bin:$GOPATH/src/github.com/hyperledger/fabric/build/bin
