:: This batch script uses doskey to map linux commands to their windows equivelents.

doskey ls=dir
doskey rm=del $*
doskey cat=type $*
doskey grep=findstr $*
doskey top=taskmgr
doskey clear=cls
doskey pwd=dir $B findstr "C:"
doskey cp=copy $*
doskey mv=rename $*
doskey less=more $*
doskey most=more $*
doskey wget=curl $*
doskey man=help $* $B more
doskey info=help $* $B more

:: Help command

doskey batsh-help=echo Programs: ls rm cat grep top clear pwd cp mv less most wget man and info

cmd.exe