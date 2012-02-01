umask 0002
alias ls='ls --color=auto'
alias grep='grep --color=auto'
export VISUAL=vim
export EDITOR=vim

echo -en "\e]P0000000" #black
echo -en "\e]P8555555" #darkgrey
echo -en "\e]P19F2343" #darkred
echo -en "\e]P9FF5555" #red
echo -en "\e]P2229440" #darkgreen
echo -en "\e]PAA8F768" #green
echo -en "\e]P3CA7933" #brown
echo -en "\e]PBFFE053" #yellow
echo -en "\e]P4005097" #darkblue
echo -en "\e]PC4575FF" #blue
echo -en "\e]P58922BC" #darkmagenta
echo -en "\e]PDB944F5" #magenta
echo -en "\e]P6228686" #darkcyan
echo -en "\e]PE65CFCF" #cyan
echo -en "\e]P7777777" #lightgrey
echo -en "\e]PFFFFFFF" #white

IDENTITY_USERNAME="\[\033[1;36m\]\u\[\033[m\]"
IDENTITY_CHARACTER="$"
if [ $(id -u) -eq 0 ]; then
    IDENTITY_USERNAME="\[\033[4m\]\[\033[1;33m\]\u\[\033[m\]"
    IDENTITY_CHARACTER='#'
fi

PS1="$IDENTITY_USERNAME\[\033[1;31m\]@\[\033[1;32m\]\h\[\033[1;31m\]:\[\033[1;33m\]\w\[\033[1;31m\]$IDENTITY_CHARACTER\[\033[m\] "
