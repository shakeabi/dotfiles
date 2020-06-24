# Aliases

# General

# alias fzf="fzf --preview-window=wrap --preview 'bat --style=numbers --theme='OneHalfDark' --color=always {}' --height=75%"

alias cpeditor="cpeditor >/dev/null 2>&1 &"

# Git
alias g="git"

alias gcl="git clone"
alias gclr="git clone --recursive"
alias gcld="git clone --depth 1"

alias gs="git status"
alias gdiff="git diff"
alias gdiffs="git diff --staged"

alias ga="git add"
alias gap="git add -p"
alias gaa="git add . --all"

alias gc="git commit"
alias gca="git commit --amend"
alias gcan="git commit --amend --no-edit"
alias gcm="git commit -m "

alias grs="git reset "
alias grsh="git reset --hard "

alias gp="git push"
alias gpo="git push origin HEAD"
alias gpu="git push upstream HEAD"
alias gpom="git push origin master"
alias gpum="git push upstream master"

alias gfetch="git fetch"
alias gpl="git pull"
alias gplo="git pull origin "
alias gplu="git pull upstream "

alias gum="gprum && gpom"
alias gumf="gprum && gpom -f"

alias gshow="git show"
alias gl="git log --topo-order --graph \
  --pretty=format:'%C(green)%h%C(reset) %s%C(red)%d%C(reset)'"
alias glg="git log --topo-order --graph \
  --pretty=format:'%C(green)%h%C(reset) \
  %s%n%C(blue)(%ar by %an)%C(red)%d%C(reset)%n'"
alias glog="git log --topo-order --graph \
  --pretty=format:'%C(bold)Commit:%C(reset) \
  %C(green)%H%C(red)%d%n%C(bold)Author:%C(reset) \
  %C(cyan)%an <%ae>%n%C(bold)Date:%C(reset)   \
  %C(blue)%ai (%ar)%C(reset)%n%+B'"

alias gst="git stash"
alias gstp="git stash pop"

alias gch="git checkout"
alias gchb="git checkout -b"

alias gb="git branch"
alias gba="git branch --all"
alias gcherry="git cherry-pick"

alias gr="git remote"
alias gra="git remote add"

alias grb="git rebase"
alias grbi="git rebase --interactive"
alias grbc="git rebase --continue"
alias grba="git rebase --abort"
alias grbs="git rebase --skip"

# PHP and Laravel
alias pa="php artisan"
alias pas="php artisan serve --host=0.0.0.0"
alias pat="php artisan tinker"
alias cu="composer update"
alias ci="composer install"

