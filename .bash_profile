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
