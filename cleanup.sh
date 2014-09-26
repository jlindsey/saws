#!/bin/sh

make clean &&\
  make distclean &&\
  rm -rf aclocal.m4 autom4te.cache compile config.* configure depcomp \
    install-sh Makefile.in missing stamp-h1 **/Makefile.in man/saws.1*

