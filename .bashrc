alias ls='ls -G'
alias ll='ls -lG'
alias la='ls -laG'

alias mv='mv -i'
alias cp='cp -i'
alias rm=rmtrash

alias em='emacs -nw'
alias emacs='emacs -nw'
alias emacs='vim'

alias ocaml='rlwrap ocaml'

alias utf='nkf -w --overwrite'
alias zipeachdir="find . \! -name '*.zip' \! -name '.' -type d -exec zip -r {}.zip {} \;"

alias gb='git branch'
alias gc='git checkout'
alias gcb='git checkout -b'
alias gs='git status'
alias gst='git status'
alias gcm='git checkout master'
alias gpom='git pull origin master'
alias gmm='git merge master'

function mkcd () {
    mkdir $1;
    cd $1
}

function mktx () {
    git clone https://github.com/YosukeHiguchi/LaTex_Template report > /dev/null 2> /dev/null;
    rmtrash "report/.git" "report/README.md"
}

function cdl () {
    fileName=();
    filePath=();
    while read file; do
        if [ -d "${file}" ]; then
            fileName+=("${file}");
            filePath+=($PWD"/${file}");
        fi;
    done < <(ls);
    n=${#fileName[@]};
    COUNT=0;
    while [ $COUNT -lt $n ]; do
        if [ $((COUNT % 2)) -eq 0 ]; then
            echo -e "\033[0;34m" $COUNT : "${fileName[$COUNT]}" "\033[0;39m";
        else
            echo "" $COUNT : "${fileName[$COUNT]}";
        fi;
        ((COUNT++));
    done;
    read -p "cd to -> " to;
    if [ $to -lt $n ]; then
        cd ${filePath[$to]};
    else
        cd .;
    fi
}

function cam () {
    python ~/pythonStudy/camera/camera.py
}
