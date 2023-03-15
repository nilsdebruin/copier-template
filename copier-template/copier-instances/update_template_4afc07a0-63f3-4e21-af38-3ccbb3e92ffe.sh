#!/usr/bin/env zsh
set -e
cd $(git rev-parse --show-toplevel)
copier -a ./copier-instances/.copier-answers-copier-template-4afc07a0-63f3-4e21-af38-3ccbb3e92ffe.yml update