# Show current working directory in light blue
PROMPT='%B%F{45}%1~ %#%f '

# Print a blank link before each prompt
precmd() { print "" }

setopt NO_CASE_GLOB
setopt AUTO_CD

export EDITOR="vim"

alias ls="ls -la"
alias ll="ls -golAFh"
alias lll="ls -lAF"

alias fr="pipenv run flask run"
alias hr="heroku local -f Procfile.dev"
alias pips="pipenv shell"

if [[ $(uname) == Darwin ]]
then
    export PATH=$PATH:/Users/chuck/Dropbox/Scripts/Shell
fi
