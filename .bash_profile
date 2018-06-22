export LSCOLORS=Exfxcxdxbxegedabagacad
PS1="\[\033[36m\]\u:\[\033[33m\]\t\[\033[0m\]\[\033[0m\]\[\033[32m\] \W\[\033[0m\] $ "

export PATH=/usr/local/gcc-arm-none-eabi-5_4-2016q2/bin:$PATH

# anaconda
PATH="$PYENV_ROOT/versions/anaconda3-4.3.1/bin:$PATH"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# nodebrew
export PATH=$HOME/.nodebrew/current/bin:$PATH

export PATH=/opt/carch/bin:$PATH

if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi
