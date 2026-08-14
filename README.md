# dotfiles

## Eza

https://github.com/eza-community/eza

## Diff so Fancy

https://github.com/so-fancy/diff-so-fancy

```
git config --global core.pager "diff-so-fancy | less --tabs=4 -RF"
git config --global interactive.diffFilter "diff-so-fancy --patch"

git config --global color.ui true

git config --global color.diff-highlight.oldNormal "red bold"
git config --global color.diff-highlight.oldHighlight "red bold 52"
git config --global color.diff-highlight.newNormal "green bold"
git config --global color.diff-highlight.newHighlight "green bold 22"

git config --global color.diff.meta "11"
git config --global color.diff.frag "magenta bold"
git config --global color.diff.func "146 bold"
git config --global color.diff.commit "yellow bold"
git config --global color.diff.old "red bold"
git config --global color.diff.new "green bold"
git config --global color.diff.whitespace "red reverse"
```

## OpenCode

https://opencode.ai

```
ln -s ~/Repos/dotfiles/.config/opencode/opencode.jsonc ~/.config/opencode/opencode.jsonc
```

## Ripgrep

https://github.com/BurntSushi/ripgrep

```
ln -s ~/Repos/dotfiles/.rgignore ~/.rgignore
```

## Starship

https://starship.rs

```
ln -s ~/Repos/dotfiles/.config/starship.toml ~/.config/starship.toml
```

## Vim

https://www.vim.org

```
ln -s ~/Repos/dotfiles/.vim ~/.vim
ln -s ~/Repos/dotfiles/.vimrc ~/.vimrc

git config --global core.editor "vim"
```

In Vim run:

```
:PlugInstall
```

## Zed

https://zed.dev

```
ln -s ~/Repos/dotfiles/.config/zed/settings.json ~/.config/zed/settings.json
ln -s ~/Repos/dotfiles/.config/zed/keymap.json ~/.config/zed/keymap.json
ln -s ~/Repos/dotfiles/.config/zed/snippets ~/.config/zed/snippets
```

## Zsh

https://ohmyz.sh

```
ln -s ~/Repos/dotfiles/.zshrc ~/.zshrc
```
