## Introduction
How to set the mac terminal easily

## Documentation



## Install Oh My ZSH
`$ sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`

## Install Powerlevel9k theme
`$ git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/themes/powerlevel9k`

`$ vi ~/.zshrc`
`change ZSH_THEME="robbyrussell" to "powerlevel9k/powerlevel9k"`

## reopen zsh.sh
`$ zsh`

## Install Iterm2
`From https://www.iterm2.com/downloads.html`
`move iTerm to application directory`

## Install Powerlevel9k font
`Powerlevel9k 테마 폰트 리포지토리를 다운로드 받고 그 폴더로 이동.`
`$ git clone https://github.com/powerline/fonts.git /tmp/powerlevel9k-fonts && cd $_`

## install.sh를 실행해 폰트를 설치
`$ sh ./install.sh`

## 다운로드 받았던 리포지토리 삭제
`$ cd .. && rm -rf /tmp/powerlevel9k-fonts`

## Open iTerm settings
`Command + ,`
`Profiles > Text > Font > 'Meslo LG M DZ for Powerline'`
`reopen iTerm`

## set iTerm color scheme
`$ mkdir -p ~/.iterm && curl https://raw.githubusercontent.com/mbadolato/iTerm2-Color-Schemes/master/schemes/Brogrammer.itermcolors > ~/.iterm/Brogrammer.itermcolors`

## Open iTerm settings
`Command + ,`
`Profiles > Colors > Color Presets > 'Import'`
`Command + shift + g > '~/.iterm' > 'Brogrammer.itermcolors'`
`Profiles > Colors > Color Presets > 'Brogrammer'`
`reopen iTerm`

## setting vimrc
`$ git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime`
`$ sh ~/.vim_runtime/install_awesome_vimrc.sh`

## Setting .vimrc
`$ cat <<EOF >> ~/.vimrc
set hlsearch
set nu
set autoindent
set scrolloff=2
set wildmode=longest,list
set ts=4
set sts=4
set sw=1
set autowrite
set autoread
set cindent
set bs=eol,start,indent
set history=256
set laststatus=2
set paste
set shiftwidth=4
set showmatch
set smartcase
set smarttab
set smartindent
set softtabstop=4
set tabstop=4
set ruler
set incsearch
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\

:hi CursorLine   cterm=NONE ctermbg=yellow ctermfg=white guibg=yellow guifg=white
:hi CursorColumn cterm=NONE ctermbg=yellow ctermfg=white guibg=yellow guifg=white
augroup CursorLine
  au!
  au VimEnter,WinEnter,BufWinEnter * setlocal cursorline
  au WinLeave * setlocal nocursorline
augroup END
EOF
`

## Setting vim as Brogrammer
`$ mkdir -p ~/.vim/colors`
`$ curl https://raw.githubusercontent.com/marciomazza/vim-brogrammer-theme/master/colors/brogrammer.vim > ~/.vim/colors/brogrammer.vim`
`add 'colorscheme brogrammer' to '~/.vimrc'`



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
