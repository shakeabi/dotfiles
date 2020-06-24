## Setting up symlinks
#### Make sure the dotfiles is placed in the right location

```
setopt EXTENDED_GLOB
for rcfile in /home/shake/.dotfiles/zsh/^README.md; do
  ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
  echo $rcfile
done
```