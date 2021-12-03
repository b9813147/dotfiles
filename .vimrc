" filetype
filetype on
filetype indent on
filetype plugin on
" 語法高亮度顯示
syntax on
" 自動縮排
set autoindent
" 顯示說明
set ruler
" 顯示編輯狀態
set showmode
" 設定註解的顏色
highlight Comment ctermfg=cyan
" 設定搜尋到的字串顏色
highlight Search term=reverse ctermbg=4 ctermfg=7
" 設定 tab 鍵的字元數
set tabstop=4
" 開啟 行數
set number
" 同步剪貼簿
set clipboard=unnamed
" search
set ignorecase
set incsearch
set hlsearch
" 最前面 最後面
nmap ll <S-$>
nmap hh <S-^>
vmap hh <S-^>
vmap ll <S-$>

