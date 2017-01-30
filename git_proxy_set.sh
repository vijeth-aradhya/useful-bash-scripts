#! /bin/bash

git config --global http.proxy http://proxyuser:proxypwd@proxy.server.com:8080 ;
git config --global https.proxy http://proxyuser:proxypwd@proxy.server.com:8080 ;
export http_proxy=http://proxyuser:proxypwd@proxy.server.com:8080 ;
export https_proxy=http://proxyuser:proxypwd@proxy.server.com:8080 ;

# Type ". git_proxy_set.sh" on terminal to get it working.

# When a file is sourced (by typing either source filename or . filename
# at the command line), the lines of code in the file are executed as if 
# they were printed at the command line.
