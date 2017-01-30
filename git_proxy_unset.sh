#! /bin/bash

git config --global --unset http.proxy ;
git config --global --unset https.proxy ;
export http_proxy= ;
export https_proxy= ;

# Type ". git_proxy_unset.sh" on terminal to get it working.

# When a file is sourced (by typing either source filename or . filename
# at the command line), the lines of code in the file are executed as if 
# they were printed at the command line.
