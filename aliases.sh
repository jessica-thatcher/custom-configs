alias py2="$HOME/.pyenv/versions/2.7.14/bin/python"
alias py36="$HOME/.pyenv/versions/3.6.5/bin/python"
alias py34="$HOME/.pyenv/versions/3.4.8/bin/python"
alias mkvenv27="mkvirtualenv $1 -p$HOME/.pyenv/versions/2.7.14/bin/python"
alias mkvenv34="mkvirtualenv $1 -p$HOME/.pyenv/versions/3.4.8/bin/python"
alias mkvenv36="mkvirtualenv $1 -p$HOME/.pyenv/versions/3.6.5/bin/python"
alias which-tmux='tmux display-message -p "#S"'
alias now='date +%a%t%m/%d/%Y%t%H:%M:%S\ %z\(%Z\)'
alias tree="tree -I '*.pyc|__pycache__'"
alias ts="tig status"
alias gcb="git checkout -b"
alias pr="hub pull-request"
alias gs='git status'
alias gd='git diff'
alias gc='git commit'
alias push='git publish'
alias pull='git pull-rebase'
alias delete_pyc='find . -name \*.pyc -exec rm \{\} \+'
alias gcb='git checkout -b'
alias eft='ember exam --split=2 --parallel --silent'
alias define='PYTHONPATH=$HOME/.virtualenvs/dictionary/lib/python3.6/site-packages $HOME/.virtualenvs/dictionary/bin/python $HOME/.virtualenvs/dictionary/bin/dict.py'
alias vector-staging-deploy='git checkout master; pull; bundle; bundle exec cap staging deploy'
alias rm-eft='rm out && eft > out'
alias py2="$HOME/.pyenv/versions/2.7.15/bin/python"
alias py36="$HOME/.pyenv/versions/3.6.8/bin/python"
alias py34="$HOME/.pyenv/versions/3.4.9/bin/python"
alias py37="$HOME/.pyenv/versions/3.7.2/bin/python"
