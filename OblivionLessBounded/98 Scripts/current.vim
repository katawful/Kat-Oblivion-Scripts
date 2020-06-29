let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Programming/oblivion-git/OblivionLessBounded/98\ Scripts
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +159 OLBMQMainScript.obl
badd +76 OLBRandomization.obl
badd +128 OLB_BaurusScript.obl
badd +1 OLB_CharGenQuest.obl
argglobal
%argdel
edit OLBMQMainScript.obl
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal fen
31
normal! zc
37
normal! zc
42
normal! zo
42
normal! zc
55
normal! zo
55
normal! zc
67
normal! zo
67
normal! zc
94
normal! zo
94
normal! zc
112
normal! zo
112
normal! zc
122
normal! zo
122
normal! zc
144
normal! zo
146
normal! zo
let s:l = 159 - ((93 * winheight(0) + 28) / 57)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
159
normal! 017|
tabnext 1
if exists('s:wipebuf') && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 winminheight=1 winminwidth=1 shortmess=filnxtToOF
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
