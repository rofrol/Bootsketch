#!/bin/bash

dir=$(dirname "$0")
. ${dir}/init.sh

watch 'bash scripts/js.sh' \
bower_components/jquery/ \
${root_dir}/bower_components/bootstrap-sass-official/vendor/assets/javascripts/bootstrap/