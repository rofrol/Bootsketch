#!/bin/bash

dir=$(dirname "$0")
. ${dir}/init.sh

mkdir -p ${root_dir}/build/js/ && \
cat ${root_dir}/bower_components/jquery/jquery.js \
 ${root_dir}/bower_components/bootstrap-sass-official/vendor/assets/javascripts/bootstrap/* \
| uglifyjs >  ${root_dir}/build/js/vendors.min.js