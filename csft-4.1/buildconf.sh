#! /bin/sh

autoheader \
&& aclocal \
&& automake --add-missing \
&& automake --foreign \
&& autoconf
