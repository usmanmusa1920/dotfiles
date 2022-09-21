echo "FROM my bashrc"

# cat<<'EOF'
#            _..._
#          .'     '.
#         /  _   _  \
#         | (o)_(o) |
#          \(     ) /
#          //'._.'\ \
#         //   .   \ \
#        ||   .     \ \
#        |\   :     / |
#        \ `) '   (`  /_
#      _)``".____,.'"` (_
#      )     )'--'(     (
#       '---`      `---`
# EOF

# These are my custom aliases

# for sakyum
alias sv='source venv/bin/activate'
alias sakyum='cd ~/Desktop/acode/sakyum'
alias sps='sakyum  && sv && pm'

# for manage.py
alias pm='python3 manage.py runserver'
alias pmigrate='python3 manage.py migrate'
alias pmake='python3 manage.py makemigrations'
alias ds='python manage.py shell'

alias lg='git lg'
alias jt='jupyter notebook'
alias python='python3'
alias clr='clear && source ~/.bashrc'

# kubectl alias from minikube
# alias kubectl="minikube kubectl --"

# This export are for heroku websites
export SECRET_KEY="4d35693cd2014fe3a9137296af0d64292aac3089d445a5262540e3ca7605"
export DEBUG_VALUE="False"

# Regular (foreground)
black_reg="\e[0;30m"
red_reg="\e[0;31m"
green_reg="\e[0;32m"
yellow_reg="\e[0;33m"
blue_reg="\e[0;34m"
purple_reg="\e[0;35m"
cyan_reg="\e[0;36m"
white_reg="\e[0;37m"

# Bold
black_bold="\e[1;30m"
red_bold="\e[1;31m"
green_bold="\e[1;32m"
yellow_bold="\e[1;33m"
blue_bold="\e[1;34m"
purple_bold="\e[1;35m"
cyan_bold="\e[1;36m"
white_bold="\e[1;37m"

# Underline
#   NB: This don't actually work for my linux mint machine (20.3)
black_un="\e[1;30m"
red_un="\e[1;31m"
green_un="\e[1;32m"
yellow_un="\e[1;33m"
blue_un="\e[1;34m"
purple_un="\e[1;35m"
cyan_un="\e[1;36m"
white_un="\e[1;37m"

# Background
black_bg="\e[40m"
red_bg="\e[41m"
green_bg="\e[42m"
yellow_bg="\e[43m"
blue_bg="\e[44m"
purple_bg="\e[45m"
cyan_bg="\e[46m"
white_bg="\e[47m"

# Strock
black_stro="\e[9;30m"
red_stro="\e[9;31m"
green_stro="\e[9;32m"
yellow_stro="\e[9;33m"
blue_stro="\e[9;34m"
purple_stro="\e[9;35m"
cyan_stro="\e[9;36m"
white_stro="\e[9;37m"

# Text reset
reset="\[\033[00m" # OR "\e[m"
# NB: \e == \033

# a custom prompt function for git, by cutting the "On branch"
# NB: sometimes you have to source your .dotfile whether (.bashrc, .bash_profile, or .profile) to see the change
function prompt_command {
    # Check if we are inside a git repository
    if git status > /dev/null 2>&1; then
        export GIT_STATUS=$(git status | grep 'On branch' | cut -b 1-9)
    else
        export GIT_STATUS=""
    fi
}
PROMPT_COMMAND=prompt_command

# a function that shows what git branch you are currently working on
gitPS1(){
    gitps1=$(git branch 2>/dev/null | grep '*')
    gitps1="${gitps1:+ (${gitps1/#\* /})}"
    echo "$gitps1"
}

# Here we make a conditional of how our PS1 wil be display
if git status > /dev/null 2>&1; then
    PS1="$cyan_bold\u\[$white_bold\]@\[$green_bold\]\h\[$cyan_bold\] \[$purple_bold\]$GIT_STATUS\[$cyan_bold\]\$(gitPS1)\[$blue_bold\] in:\[$green_bold\]\w\n $ $reset"
else
    PS1="$cyan_bold\u\[$white_bold\]@\[$green_bold\]\h\[$cyan_bold\] \[$blue_bold\]in:\[$green_bold\]\w\n $ $reset"
fi