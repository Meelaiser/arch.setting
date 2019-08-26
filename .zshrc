alias s='sudo'
alias ss='sudo systemctl'
alias p='pacman'
alias sp='sudo pacman'
alias sps='sudo powerpill -S'
alias y='yay'
alias py='python'
alias nb='jupyter notebook'
alias rg='ranger'
alias quitjupyter='kill $(pgrep jupyter)'
alias pt='pandoc tmp.md -o tmp.docx'
alias pl='pandoc tmp.md -o tmp.docx --columns=1 && libreoffice tmp.docx'

#using miniconda
[ -f /opt/miniconda3/etc/profile.d/conda.sh ] && source /opt/miniconda3/etc/profile.d/conda.sh

# autoload prompt themes
autoload -Uz promptinit
promptinit
#prompt off
prompt adam2
