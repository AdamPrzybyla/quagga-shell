clear() { if [ $1 ]; then vtysh -c "clear $*"; else /usr/bin/clear; fi; }
show() { vtysh -c "show $*";}
copy() { vtysh -c "copy $*";}
list() { vtysh -c "list $*";}
no() { vtysh -c "no $*";}
undebug() { vtysh -c "undebug $*";}
debug() { vtysh -c "debug $*";}
wr()   { vtysh -c "wr";}
inc() { sed -n "/^$*/,/^.$/p"; }
include() { sed -n "/^$*/,/^.$/p"; }
