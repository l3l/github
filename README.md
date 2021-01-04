## Introduction
How to set the mac terminal easily

## Documentation

To check out [live examples](https://vuejs.org/v2/examples/) and docs, visit [vuejs.org](https://vuejs.org).


## Install Oh My ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

## Install Powerlevel9k theme
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/themes/powerlevel9k
vi ~/.zshrc
change ZSH_THEME="robbyrussell" to "powerlevel9k/powerlevel9k"

## reopen zsh.sh
zsh

## Install Iterm2
From https://www.iterm2.com/downloads.html
move iTerm to application directory

## Install Powerlevel9k font
Powerlevel9k 테마 폰트 리포지토리를 다운로드 받고 그 폴더로 이동.
git clone https://github.com/powerline/fonts.git /tmp/powerlevel9k-fonts && cd $_

## install.sh를 실행해 폰트를 설치
sh ./install.sh

## 다운로드 받았던 리포지토리 삭제
cd .. && rm -rf /tmp/powerlevel9k-fonts

## Open iTerm settings
Command + ,
Profiles > Text > Font > 'Meslo LG M DZ for Powerline'
reopen iTerm

## set iTerm color scheme
mkdir -p ~/.iterm && curl https://raw.githubusercontent.com/mbadolato/iTerm2-Color-Schemes/master/schemes/Brogrammer.itermcolors > ~/.iterm/Brogrammer.itermcolors
## Open iTerm settings
Command + ,
Profiles > Colors > Color Presets > 'Import'
Command + shift + g > `~/.iterm` > `Brogrammer.itermcolors`
Profiles > Colors > Color Presets > 'Brogrammer'
reopen iTerm

## setting vimrc
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

## Setting .vimrc
cat <<EOF >> ~/.vimrc
set hlsearch
set nu
set autoindent
set scrolloff=2
set wildmode=longest,list


## Questions


## Issues


## Changelog

Detailed changes for each release are documented in the [release notes](https://github.com/l3l/github/releases).

## Stay In Touch

- [Email]()

## Contribution

Please make sure to read the [Blog Guide](https://blog.pigno.se/post/184576332493/완벽한-mac-작업환경-세팅하기-vim-zsh-tmux-iterm) before making a pull request. If you want to add more information, add it with a pull request to [this curated list](https://github.com/l3l/github.git)!

Thank you to all the people who already contributed to Vue!

<a href="https://github.com/vuejs/vue/graphs/contributors"><img src="https://opencollective.com/vuejs/contributors.svg?width=890" /></a>


## License

[MIT](https://opensource.org/licenses/MIT)

Copyright (c) 2021-present, l3l
