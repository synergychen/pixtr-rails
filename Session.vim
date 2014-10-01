let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <Plug>TComment-9 :call tcomment#SetOption("count", 9)
inoremap <Plug>TComment-8 :call tcomment#SetOption("count", 8)
inoremap <Plug>TComment-7 :call tcomment#SetOption("count", 7)
inoremap <Plug>TComment-6 :call tcomment#SetOption("count", 6)
inoremap <Plug>TComment-5 :call tcomment#SetOption("count", 5)
inoremap <Plug>TComment-4 :call tcomment#SetOption("count", 4)
inoremap <Plug>TComment-3 :call tcomment#SetOption("count", 3)
inoremap <Plug>TComment-2 :call tcomment#SetOption("count", 2)
inoremap <Plug>TComment-1 :call tcomment#SetOption("count", 1)
inoremap <Plug>TComment-s :TCommentAs =&ft_
inoremap <Plug>TComment-n :TCommentAs =&ft 
inoremap <Plug>TComment-a :TCommentAs 
inoremap <Plug>TComment-b :TCommentBlock mode=#
inoremap <Plug>TComment-i v:TCommentInline mode=#
inoremap <Plug>TComment-r :TCommentRight
inoremap <Plug>TComment-  :TComment 
inoremap <Plug>TComment-p :norm! m`vip:TComment``
inoremap <Plug>TComment- :TComment
inoremap <S-Tab> 
nnoremap  h
nnoremap <NL> j
nnoremap  k
nnoremap  l
nnoremap <silent>  :CtrlP
nmap 9 <Plug>TComment-9
nmap 8 <Plug>TComment-8
nmap 7 <Plug>TComment-7
nmap 6 <Plug>TComment-6
nmap 5 <Plug>TComment-5
nmap 4 <Plug>TComment-4
nmap 3 <Plug>TComment-3
nmap 2 <Plug>TComment-2
nmap 1 <Plug>TComment-1
nmap  <Plug>TComment-
vmap 9 <Plug>TComment-9
omap 9 <Plug>TComment-9
vmap 8 <Plug>TComment-8
omap 8 <Plug>TComment-8
vmap 7 <Plug>TComment-7
omap 7 <Plug>TComment-7
vmap 6 <Plug>TComment-6
omap 6 <Plug>TComment-6
vmap 5 <Plug>TComment-5
omap 5 <Plug>TComment-5
vmap 4 <Plug>TComment-4
omap 4 <Plug>TComment-4
vmap 3 <Plug>TComment-3
omap 3 <Plug>TComment-3
vmap 2 <Plug>TComment-2
omap 2 <Plug>TComment-2
vmap 1 <Plug>TComment-1
omap 1 <Plug>TComment-1
map ca <Plug>TComment-ca
map cc <Plug>TComment-cc
map s <Plug>TComment-s
map n <Plug>TComment-n
map a <Plug>TComment-a
map b <Plug>TComment-b
map i <Plug>TComment-i
map r <Plug>TComment-r
map   <Plug>TComment- 
map p <Plug>TComment-p
vmap  <Plug>TComment-
omap  <Plug>TComment-
nmap  __ <Plug>TComment- __
smap  __ <Plug>TComment- __
map  _s <Plug>TComment- _s
map  _n <Plug>TComment- _n
map  _a <Plug>TComment- _a
map  _b <Plug>TComment- _b
map  _r <Plug>TComment- _r
xmap  _i <Plug>TComment- _i
map  _  <Plug>TComment- _ 
map  _p <Plug>TComment- _p
xmap  __ <Plug>TComment- __
omap  __ <Plug>TComment- __
nnoremap  r :RunInInteractiveShell 
nnoremap  l :call RunLastSpec()
nnoremap  s :call RunNearestSpec()
nnoremap  t :call RunCurrentSpecFile()
nnoremap    
map  ct :!ctags -R .
xmap S <Plug>VSurround
vmap [% [%m'gv``
vmap ]% ]%m'gv``
vmap a% [%v]%
nmap cs <Plug>Csurround
nmap ds <Plug>Dsurround
nmap gx <Plug>NetrwBrowseX
xmap g> <Plug>TComment-Comment
nmap <silent> g>b <Plug>TComment-Commentb
nmap <silent> g>c <Plug>TComment-Commentc
nmap <silent> g> <Plug>TComment-Comment
xmap g< <Plug>TComment-Uncomment
nmap <silent> g<b <Plug>TComment-Uncommentb
nmap <silent> g<c <Plug>TComment-Uncommentc
nmap <silent> g< <Plug>TComment-Uncomment
xmap gc <Plug>TComment-gc
nmap <silent> gcb <Plug>TComment-gcb
nmap <silent> gcc <Plug>TComment-gcc
nmap <silent> gc9 <Plug>TComment-gc9
nmap <silent> gc8 <Plug>TComment-gc8
nmap <silent> gc7 <Plug>TComment-gc7
nmap <silent> gc6 <Plug>TComment-gc6
nmap <silent> gc5 <Plug>TComment-gc5
nmap <silent> gc4 <Plug>TComment-gc4
nmap <silent> gc3 <Plug>TComment-gc3
nmap <silent> gc2 <Plug>TComment-gc2
nmap <silent> gc1 <Plug>TComment-gc1
nmap <silent> gc <Plug>TComment-gc
xmap gS <Plug>VgSurround
omap ic <Plug>TComment-ic
vmap ic <Plug>TComment-ic
nmap ySS <Plug>YSsurround
nmap ySs <Plug>YSsurround
nmap yss <Plug>Yssurround
nmap yS <Plug>YSurround
nmap ys <Plug>Ysurround
nnoremap <Plug>TComment-9 :call tcomment#SetOption("count", 9)
nnoremap <Plug>TComment-8 :call tcomment#SetOption("count", 8)
nnoremap <Plug>TComment-7 :call tcomment#SetOption("count", 7)
nnoremap <Plug>TComment-6 :call tcomment#SetOption("count", 6)
nnoremap <Plug>TComment-5 :call tcomment#SetOption("count", 5)
nnoremap <Plug>TComment-4 :call tcomment#SetOption("count", 4)
nnoremap <Plug>TComment-3 :call tcomment#SetOption("count", 3)
nnoremap <Plug>TComment-2 :call tcomment#SetOption("count", 2)
nnoremap <Plug>TComment-1 :call tcomment#SetOption("count", 1)
nnoremap <Plug>TComment- __ :TComment
snoremap <Plug>TComment- __ :TComment
nnoremap <Plug>TComment- :TComment
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
nnoremap <silent> <Plug>TComment-gc9c :let w:tcommentPos = getpos(".") | call tcomment#SetOption("count", 9) | set opfunc=tcomment#Operatorg@
nnoremap <silent> <Plug>TComment-gc8c :let w:tcommentPos = getpos(".") | call tcomment#SetOption("count", 8) | set opfunc=tcomment#Operatorg@
nnoremap <silent> <Plug>TComment-gc7c :let w:tcommentPos = getpos(".") | call tcomment#SetOption("count", 7) | set opfunc=tcomment#Operatorg@
nnoremap <silent> <Plug>TComment-gc6c :let w:tcommentPos = getpos(".") | call tcomment#SetOption("count", 6) | set opfunc=tcomment#Operatorg@
nnoremap <silent> <Plug>TComment-gc5c :let w:tcommentPos = getpos(".") | call tcomment#SetOption("count", 5) | set opfunc=tcomment#Operatorg@
nnoremap <silent> <Plug>TComment-gc4c :let w:tcommentPos = getpos(".") | call tcomment#SetOption("count", 4) | set opfunc=tcomment#Operatorg@
nnoremap <silent> <Plug>TComment-gc3c :let w:tcommentPos = getpos(".") | call tcomment#SetOption("count", 3) | set opfunc=tcomment#Operatorg@
nnoremap <silent> <Plug>TComment-gc2c :let w:tcommentPos = getpos(".") | call tcomment#SetOption("count", 2) | set opfunc=tcomment#Operatorg@
nnoremap <silent> <Plug>TComment-gc1c :let w:tcommentPos = getpos(".") | call tcomment#SetOption("count", 1) | set opfunc=tcomment#Operatorg@
vnoremap <Plug>TComment-9 :call tcomment#SetOption("count", 9)
onoremap <Plug>TComment-9 :call tcomment#SetOption("count", 9)
vnoremap <Plug>TComment-8 :call tcomment#SetOption("count", 8)
onoremap <Plug>TComment-8 :call tcomment#SetOption("count", 8)
vnoremap <Plug>TComment-7 :call tcomment#SetOption("count", 7)
onoremap <Plug>TComment-7 :call tcomment#SetOption("count", 7)
vnoremap <Plug>TComment-6 :call tcomment#SetOption("count", 6)
onoremap <Plug>TComment-6 :call tcomment#SetOption("count", 6)
vnoremap <Plug>TComment-5 :call tcomment#SetOption("count", 5)
onoremap <Plug>TComment-5 :call tcomment#SetOption("count", 5)
vnoremap <Plug>TComment-4 :call tcomment#SetOption("count", 4)
onoremap <Plug>TComment-4 :call tcomment#SetOption("count", 4)
vnoremap <Plug>TComment-3 :call tcomment#SetOption("count", 3)
onoremap <Plug>TComment-3 :call tcomment#SetOption("count", 3)
vnoremap <Plug>TComment-2 :call tcomment#SetOption("count", 2)
onoremap <Plug>TComment-2 :call tcomment#SetOption("count", 2)
vnoremap <Plug>TComment-1 :call tcomment#SetOption("count", 1)
onoremap <Plug>TComment-1 :call tcomment#SetOption("count", 1)
nnoremap <silent> <Plug>TComment-gc :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") | set opfunc=tcomment#Operatorg@
xnoremap <Plug>TComment-gc :TCommentMaybeInline
nnoremap <silent> <Plug>TComment-gcb :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") | call tcomment#SetOption("mode_extra", "B") | set opfunc=tcomment#OperatorLineg@
nnoremap <silent> <Plug>TComment-gcc :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") | set opfunc=tcomment#OperatorLineg@$
noremap <Plug>TComment-ic :call tcomment#TextObjectInlineComment()
xnoremap <silent> <Plug>TComment-Comment :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | '<,'>TCommentMaybeInline!
nnoremap <silent> <Plug>TComment-Commentb :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | call tcomment#SetOption("mode_extra", "B") | let w:tcommentPos = getpos(".") | set opfunc=tcomment#OperatorLineg@
nnoremap <silent> <Plug>TComment-Commentc :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") | set opfunc=tcomment#OperatorLineAnywayg@$
nnoremap <silent> <Plug>TComment-Comment :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") | set opfunc=tcomment#OperatorAnywayg@
xnoremap <silent> <Plug>TComment-Uncomment :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | call tcomment#SetOption("mode_extra", "U") | '<,'>TCommentMaybeInline
nnoremap <silent> <Plug>TComment-Uncommentb :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | call tcomment#SetOption("mode_extra", "UB") | let w:tcommentPos = getpos(".") | set opfunc=tcomment#OperatorLineg@
nnoremap <silent> <Plug>TComment-Uncommentc :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | call tcomment#SetOption("mode_extra", "U") | let w:tcommentPos = getpos(".") | set opfunc=tcomment#OperatorLineAnywayg@$
nnoremap <silent> <Plug>TComment-Uncomment :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | call tcomment#SetOption("mode_extra", "U") | let w:tcommentPos = getpos(".") | set opfunc=tcomment#OperatorAnywayg@
noremap <Plug>TComment- _s :TCommentAs =&ft_
noremap <Plug>TComment- _n :TCommentAs =&ft 
noremap <Plug>TComment- _a :TCommentAs 
noremap <Plug>TComment- _b :TCommentBlock
noremap <Plug>TComment- _r :TCommentRight
xnoremap <Plug>TComment- _i :TCommentInline
noremap <Plug>TComment- _  :TComment 
noremap <Plug>TComment- _p vip:TComment
xnoremap <Plug>TComment- __ :TCommentMaybeInline
onoremap <Plug>TComment- __ :TComment
noremap <Plug>TComment-ca :call tcomment#SetOption("as", input("Comment as: ", &filetype, "customlist,tcomment#Complete"))
noremap <Plug>TComment-cc :call tcomment#SetOption("count", v:count1)
noremap <Plug>TComment-s :TCommentAs =&ft_
noremap <Plug>TComment-n :TCommentAs =&ft 
noremap <Plug>TComment-a :TCommentAs 
noremap <Plug>TComment-b :TCommentBlock
noremap <Plug>TComment-i v:TCommentInline mode=I#
noremap <Plug>TComment-r :TCommentRight
noremap <Plug>TComment-  :TComment 
noremap <Plug>TComment-p m`vip:TComment``
vnoremap <Plug>TComment- :TCommentMaybeInline
onoremap <Plug>TComment- :TComment
nnoremap <silent> <Plug>SurroundRepeat .
nnoremap <Down> :echoe "Use j"
nnoremap <Up> :echoe "Use k"
nnoremap <Right> :echoe "Use l"
nnoremap <Left> :echoe "Use h"
imap S <Plug>ISurround
imap s <Plug>Isurround
inoremap 	 =InsertTabWrapper()
imap  <Plug>DiscretionaryEnd
imap  <Plug>Isurround
imap 9 <Plug>TComment-9
imap 8 <Plug>TComment-8
imap 7 <Plug>TComment-7
imap 6 <Plug>TComment-6
imap 5 <Plug>TComment-5
imap 4 <Plug>TComment-4
imap 3 <Plug>TComment-3
imap 2 <Plug>TComment-2
imap 1 <Plug>TComment-1
imap s <Plug>TComment-s
imap n <Plug>TComment-n
imap a <Plug>TComment-a
imap b <Plug>TComment-b
imap i <Plug>TComment-i
imap r <Plug>TComment-r
imap   <Plug>TComment- 
imap p <Plug>TComment-p
imap  <Plug>TComment-
let &cpo=s:cpo_save
unlet s:cpo_save
set autowrite
set backspace=2
set diffopt=filler,vertical
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set history=50
set hlsearch
set incsearch
set laststatus=2
set listchars=tab:»·,trail:·
set modelines=0
set ruler
set runtimepath=~/.vim,~/.vim/bundle/Vundle.vim,~/.vim/bundle/vim-run-interactive,~/.vim/bundle/vim-colors-github,~/.vim/bundle/vim-coffee-script,~/.vim/bundle/ctrlp.vim,~/.vim/bundle/vim-mkdir,~/.vim/bundle/syntastic,~/.vim/bundle/vim-slim,~/.vim/bundle/vim-rspec,~/.vim/bundle/vim-bundler,~/.vim/bundle/vim-endwise,~/.vim/bundle/vim-eunuch,~/.vim/bundle/vim-fugitive,~/.vim/bundle/vim-rails,~/.vim/bundle/vim-repeat,~/.vim/bundle/vim-surround,~/.vim/bundle/vim-ruby,~/.vim/bundle/ctags.vim,~/.vim/bundle/matchit.zip,~/.vim/bundle/tComment,~/.vim/bundle/jellybeans.vim,~/.vim/bundle/sparkup,/usr/share/vim/vimfiles,/usr/share/vim/vim73,/usr/share/vim/vimfiles/after,~/.vim/after,~/.vim/bundle/Vundle.vim/,~/.vim/bundle/Vundle.vim/after,~/.vim/bundle/vim-run-interactive/after,~/.vim/bundle/vim-colors-github/after,~/.vim/bundle/vim-coffee-script/after,~/.vim/bundle/ctrlp.vim/after,~/.vim/bundle/vim-mkdir/after,~/.vim/bundle/syntastic/after,~/.vim/bundle/vim-slim/after,~/.vim/bundle/vim-rspec/after,~/.vim/bundle/vim-bundler/after,~/.vi
set shiftround
set shiftwidth=2
set showcmd
set spellfile=~/.vim-spell-en.utf-8.add
set splitbelow
set splitright
set noswapfile
set tabstop=2
set textwidth=80
set updatetime=500
set wildmode=list:longest,list:full
set window=0
set nowritebackup
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Desktop/ROR/rails-app/pixtr
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +9 app/controllers/images_controller.rb
badd +18 app/views/images/show.html.erb
badd +1 app/views/layouts/admin.html.erb
badd +13 app/assets/stylesheets/application.css
badd +6 app/views/galleries/show.html.erb
badd +6 app/controllers/galleries_controller.rb
badd +23 app/views/galleries/index.html.erb
badd +6 config/routes.rb
badd +1 app/assets/stylesheets/admin.css
badd +1 app/views/layouts/application.html.erb
silent! argdel *
edit app/views/layouts/admin.html.erb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 18 + 19) / 39)
exe 'vert 1resize ' . ((&columns * 71 + 71) / 143)
exe '2resize ' . ((&lines * 18 + 19) / 39)
exe 'vert 2resize ' . ((&columns * 71 + 71) / 143)
exe 'vert 3resize ' . ((&columns * 71 + 71) / 143)
argglobal
let s:cpo_save=&cpo
set cpo&vim
cnoremap <buffer> <SNR>62_foldopen |if &foldopen =~# 'tag'|exe 'norm! zv'|endif
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nmap <buffer> gf <Plug>RailsFind
imap <buffer>  <Plug>SparkupExecute
imap <buffer>  <Plug>SparkupNext
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal autoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
set colorcolumn=+1
setlocal colorcolumn=+1
setlocal comments=:#
setlocal commentstring=<%#%s%>
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'eruby'
setlocal filetype=eruby
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*\\<\\(load\\>\\|require\\>\\|autoload\\s*:\\=[\"']\\=\\h\\w*[\"']\\=,\\)
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetErubyIndent()
setlocal indentkeys=o,O,*<Return>,<>>,{,},0),0],o,O,!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri
setlocal nolinebreak
setlocal nolisp
set list
setlocal list
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
set numberwidth=5
setlocal numberwidth=5
setlocal omnifunc=rubycomplete#Complete
setlocal path=~/Desktop/ROR/rails-app/pixtr/lib,~/Desktop/ROR/rails-app/pixtr/vendor,~/Desktop/ROR/rails-app/pixtr/app/models/concerns,~/Desktop/ROR/rails-app/pixtr/app/controllers/concerns,~/Desktop/ROR/rails-app/pixtr/app/controllers,~/Desktop/ROR/rails-app/pixtr/app/helpers,~/Desktop/ROR/rails-app/pixtr/app/mailers,~/Desktop/ROR/rails-app/pixtr/app/models,~/Desktop/ROR/rails-app/pixtr/app/*,~/Desktop/ROR/rails-app/pixtr/app/views,~/Desktop/ROR/rails-app/pixtr/app/views/admin,~/Desktop/ROR/rails-app/pixtr/public,~/Desktop/ROR/rails-app/pixtr/vendor/plugins/*/lib,~/Desktop/ROR/rails-app/pixtr/vendor/plugins/*/test,~/Desktop/ROR/rails-app/pixtr/vendor/rails/*/lib,~/Desktop/ROR/rails-app/pixtr/vendor/rails/*/test,~/Desktop/ROR/rails-app/pixtr,/usr/local/Cellar/rbenv-gem-rehash/1.0.0,~/.rbenv/versions/2.1.2/lib/ruby/site_ruby/2.1.0,~/.rbenv/versions/2.1.2/lib/ruby/site_ruby/2.1.0/x86_64-darwin13.0,~/.rbenv/versions/2.1.2/lib/ruby/site_ruby,~/.rbenv/versions/2.1.2/lib/ruby/vendor_ruby/2.1.0,~/.rbenv/versions/2.1.2/lib/ruby/v
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=/Users/chenhuang/.vim-spell-en.utf-8.add
setlocal spellfile=~/.vim-spell-en.utf-8.add
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'eruby'
setlocal syntax=eruby
endif
setlocal tabstop=2
setlocal tags=~/Desktop/ROR/rails-app/pixtr/tags,~/Desktop/ROR/rails-app/pixtr/tmp/tags,./tags,tags,/usr/local/Cellar/rbenv-gem-rehash/1.0.0/tags,~/.rbenv/versions/2.1.2/lib/ruby/site_ruby/2.1.0/tags,~/.rbenv/versions/2.1.2/lib/ruby/site_ruby/2.1.0/x86_64-darwin13.0/tags,~/.rbenv/versions/2.1.2/lib/ruby/site_ruby/tags,~/.rbenv/versions/2.1.2/lib/ruby/vendor_ruby/2.1.0/tags,~/.rbenv/versions/2.1.2/lib/ruby/vendor_ruby/2.1.0/x86_64-darwin13.0/tags,~/.rbenv/versions/2.1.2/lib/ruby/vendor_ruby/tags,~/.rbenv/versions/2.1.2/lib/ruby/2.1.0/tags,~/.rbenv/versions/2.1.2/lib/ruby/2.1.0/x86_64-darwin13.0/tags,~/.rbenv/versions/2.1.2/lib/ruby/gems/2.1.0/gems/actionmailer-4.1.6/tags,~/.rbenv/versions/2.1.2/lib/ruby/gems/2.1.0/gems/actionpack-4.1.6/tags,~/.rbenv/versions/2.1.2/lib/ruby/gems/2.1.0/gems/actionview-4.1.6/tags,~/.rbenv/versions/2.1.2/lib/ruby/gems/2.1.0/gems/activemodel-4.1.6/tags,~/.rbenv/versions/2.1.2/lib/ruby/gems/2.1.0/gems/activerecord-4.1.6/tags,~/.rbenv/versions/2.1.2/lib/ruby/gems/2.1.0/gems/activesupport-4.1.6/ta
setlocal textwidth=80
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 26 - ((17 * winheight(0) + 9) / 18)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
26
normal! 06l
lcd ~/Desktop/ROR/rails-app/pixtr
wincmd w
argglobal
edit ~/Desktop/ROR/rails-app/pixtr/app/views/galleries/index.html.erb
let s:cpo_save=&cpo
set cpo&vim
cnoremap <buffer> <SNR>73_foldopen |if &foldopen =~# 'tag'|exe 'norm! zv'|endif
cnoremap <buffer> <SNR>61_foldopen |if &foldopen =~# 'tag'|exe 'norm! zv'|endif
cnoremap <buffer> <SNR>62_foldopen |if &foldopen =~# 'tag'|exe 'norm! zv'|endif
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nmap <buffer> gf <Plug>RailsFind
imap <buffer>  <Plug>SparkupExecute
imap <buffer>  <Plug>SparkupNext
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal autoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
set colorcolumn=+1
setlocal colorcolumn=+1
setlocal comments=:#
setlocal commentstring=<%#%s%>
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'eruby'
setlocal filetype=eruby
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*\\<\\(load\\>\\|require\\>\\|autoload\\s*:\\=[\"']\\=\\h\\w*[\"']\\=,\\)
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetErubyIndent()
setlocal indentkeys=o,O,*<Return>,<>>,{,},0),0],o,O,!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri
setlocal nolinebreak
setlocal nolisp
set list
setlocal list
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
set numberwidth=5
setlocal numberwidth=5
setlocal omnifunc=rubycomplete#Complete
setlocal path=~/Desktop/ROR/rails-app/pixtr/lib,~/Desktop/ROR/rails-app/pixtr/vendor,~/Desktop/ROR/rails-app/pixtr/app/models/concerns,~/Desktop/ROR/rails-app/pixtr/app/controllers/concerns,~/Desktop/ROR/rails-app/pixtr/app/controllers,~/Desktop/ROR/rails-app/pixtr/app/helpers,~/Desktop/ROR/rails-app/pixtr/app/mailers,~/Desktop/ROR/rails-app/pixtr/app/models,~/Desktop/ROR/rails-app/pixtr/app/*,~/Desktop/ROR/rails-app/pixtr/app/views,~/Desktop/ROR/rails-app/pixtr/app/views/galleries,~/Desktop/ROR/rails-app/pixtr/public,~/Desktop/ROR/rails-app/pixtr/vendor/plugins/*/lib,~/Desktop/ROR/rails-app/pixtr/vendor/plugins/*/test,~/Desktop/ROR/rails-app/pixtr/vendor/rails/*/lib,~/Desktop/ROR/rails-app/pixtr/vendor/rails/*/test,~/Desktop/ROR/rails-app/pixtr,/usr/local/Cellar/rbenv-gem-rehash/1.0.0,~/.rbenv/versions/2.1.2/lib/ruby/site_ruby/2.1.0,~/.rbenv/versions/2.1.2/lib/ruby/site_ruby/2.1.0/x86_64-darwin13.0,~/.rbenv/versions/2.1.2/lib/ruby/site_ruby,~/.rbenv/versions/2.1.2/lib/ruby/vendor_ruby/2.1.0,~/.rbenv/versions/2.1.2/lib/ru
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=/Users/chenhuang/.vim-spell-en.utf-8.add
setlocal spellfile=~/.vim-spell-en.utf-8.add
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'eruby'
setlocal syntax=eruby
endif
setlocal tabstop=2
setlocal tags=~/Desktop/ROR/rails-app/pixtr/tags,~/Desktop/ROR/rails-app/pixtr/tmp/tags,~/Desktop/ROR/rails-app/pixtr/tags,~/Desktop/ROR/rails-app/pixtr/tmp/tags,./tags,tags,/usr/local/Cellar/rbenv-gem-rehash/1.0.0/tags,~/.rbenv/versions/2.1.2/lib/ruby/site_ruby/2.1.0/tags,~/.rbenv/versions/2.1.2/lib/ruby/site_ruby/2.1.0/x86_64-darwin13.0/tags,~/.rbenv/versions/2.1.2/lib/ruby/site_ruby/tags,~/.rbenv/versions/2.1.2/lib/ruby/vendor_ruby/2.1.0/tags,~/.rbenv/versions/2.1.2/lib/ruby/vendor_ruby/2.1.0/x86_64-darwin13.0/tags,~/.rbenv/versions/2.1.2/lib/ruby/vendor_ruby/tags,~/.rbenv/versions/2.1.2/lib/ruby/2.1.0/tags,~/.rbenv/versions/2.1.2/lib/ruby/2.1.0/x86_64-darwin13.0/tags,~/.rbenv/versions/2.1.2/lib/ruby/gems/2.1.0/gems/actionmailer-4.1.6/tags,~/.rbenv/versions/2.1.2/lib/ruby/gems/2.1.0/gems/actionpack-4.1.6/tags,~/.rbenv/versions/2.1.2/lib/ruby/gems/2.1.0/gems/actionview-4.1.6/tags,~/.rbenv/versions/2.1.2/lib/ruby/gems/2.1.0/gems/activemodel-4.1.6/tags,~/.rbenv/versions/2.1.2/lib/ruby/gems/2.1.0/gems/activerecord-4.1.6/ta
setlocal textwidth=80
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 24 - ((17 * winheight(0) + 9) / 18)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
24
normal! 0
lcd ~/Desktop/ROR/rails-app/pixtr
wincmd w
argglobal
edit ~/Desktop/ROR/rails-app/pixtr/app/assets/stylesheets/admin.css
let s:cpo_save=&cpo
set cpo&vim
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nmap <buffer> gf <Plug>RailsFind
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal noautoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
set colorcolumn=+1
setlocal colorcolumn=+1
setlocal comments=s1:/*,mb:*,ex:*/
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'css'
setlocal filetype=css
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*@import\\s\\+\\%(url(\\)\\=
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=GetCSSIndent()
setlocal indentkeys=0{,0},!^F,o,O
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,-
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
set list
setlocal list
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
set numberwidth=5
setlocal numberwidth=5
setlocal omnifunc=csscomplete#CompleteCSS
setlocal path=.,~/Desktop/ROR/rails-app/pixtr/lib,~/Desktop/ROR/rails-app/pixtr/vendor,~/Desktop/ROR/rails-app/pixtr/app/models/concerns,~/Desktop/ROR/rails-app/pixtr/app/controllers/concerns,~/Desktop/ROR/rails-app/pixtr/app/controllers,~/Desktop/ROR/rails-app/pixtr/app/helpers,~/Desktop/ROR/rails-app/pixtr/app/mailers,~/Desktop/ROR/rails-app/pixtr/app/models,~/Desktop/ROR/rails-app/pixtr/app/*,~/Desktop/ROR/rails-app/pixtr/app/views,~/Desktop/ROR/rails-app/pixtr/app/views/admin,~/Desktop/ROR/rails-app/pixtr/public,~/Desktop/ROR/rails-app/pixtr/vendor/plugins/*/lib,~/Desktop/ROR/rails-app/pixtr/vendor/plugins/*/test,~/Desktop/ROR/rails-app/pixtr/vendor/rails/*/lib,~/Desktop/ROR/rails-app/pixtr/vendor/rails/*/test,~/Desktop/ROR/rails-app/pixtr,/usr/include,
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=/Users/chenhuang/.vim-spell-en.utf-8.add
setlocal spellfile=~/.vim-spell-en.utf-8.add
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'css'
setlocal syntax=css
endif
setlocal tabstop=2
setlocal tags=~/Desktop/ROR/rails-app/pixtr/tags,~/Desktop/ROR/rails-app/pixtr/tmp/tags,./tags,tags
setlocal textwidth=80
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 18 - ((13 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 0
lcd ~/Desktop/ROR/rails-app/pixtr
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 18 + 19) / 39)
exe 'vert 1resize ' . ((&columns * 71 + 71) / 143)
exe '2resize ' . ((&lines * 18 + 19) / 39)
exe 'vert 2resize ' . ((&columns * 71 + 71) / 143)
exe 'vert 3resize ' . ((&columns * 71 + 71) / 143)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
