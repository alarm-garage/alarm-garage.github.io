#!/bin/bash

set -e

git submodule update --remote
git commit -am "submodules refresh"
git push
