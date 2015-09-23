#!/bin/bash

dir=$(dirname "$0")
. ${dir}/init.sh

mkdir -p ${root_dir}/build/css/ && \
node-sass ${root_dir}/assets/sass/bootsketch.scss \
| postcss -c postcss.json > ${root_dir}/build/css/bootsketch.css