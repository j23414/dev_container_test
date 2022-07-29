#! /usr/bin/env bash

# version
nextstrain --version

# test
git clone https://github.com/nextstrain/zika-tutorial.git
cd zika-tutorial
nextstrain build --cpus 1 .