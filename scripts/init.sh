#!/bin/bash

dir=$(dirname "$0")

export root_dir=$(cd ${dir}/.. && pwd)
export PATH=${root_dir}/node_modules/.bin:$PATH