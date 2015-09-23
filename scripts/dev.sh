#!/bin/bash

dir=$(dirname "$0")
. ${dir}/init.sh

 parallelshell \
 "bash ${root_dir}/scripts/watch_css.sh" \
 "bash ${root_dir}/scripts/watch_js.sh" \
 "http-server -a 127.0.0.1 -p 8123"