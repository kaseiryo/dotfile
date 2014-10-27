# $OpenBSD: dot.profile,v 1.4 2005/02/16 06:56:57 matthieu Exp $
#
# sh/ksh initialization

PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games:
PKG_PATH="http://ftp.jaist.ac.jp/pub/`uname`/`uname -r`/packages/`machine -a`/"
CVSROOT=anoncvs@anoncvs.jp.openbsd.org:/cvs
#PS1="\[\e[1;33m\][\u@\h:\w]\$ \[\e[00m\]"
PS1="[\u@\h:\w]\$ "
export PATH HOME PKG_PATH PS1 CVSROOT
alias ls="ls -a"
alias ps="ps -j"
