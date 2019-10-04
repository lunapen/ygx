#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

# 如果发布到 https://<USERNAME>.github.io/<REPO>
git push git@github.com:lunapen/ygx.git master
