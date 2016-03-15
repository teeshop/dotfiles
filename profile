MAIL=/usr/mail/${LOGNAME:?}
PATH=/opt/qemu/bin:/opt/csw/bin:/opt/csw/gnu:/opt/csw/gcc3/bin:/usr/sbin:$PATH
MANPATH=/opt/csw/man:/opt/qemu/share/man:$MANPATH

PS1='[${USER}@${SESSION_SVR}: ${PWD##*/}] '

export MAIL PATH MANPATH
export PS1
