source $VIMRUNTIME/defaults.vim
set ru
set sc
set smd
set wrap
set udir=~/.vim/undo
set udf
set ts=2
set vts=4

set nobackup
set backup
if has("persistent_undo")
	set undofile
   set undodir=~/.vim/undo,/tmp/undo
endif

set nu
set sw=2
set sta
set et
set bdir=~/.vim/backups,/tmp
set bex=.bk~
set dir=~/.vim/swap,/tmp/swap
