#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

# 生成静态文件
yarn build

# 进入生成的文件夹
cd docs/.vuepress/dist

# 如果是发布到自定义域名
# echo 'www.example.com' > CNAME

DT=$(date "+%Y-%m-%d %H:%M:%S")
git init
git add -A
git commit -m "[${DT}] deploy commit by program automation"

# 如果发布到 https://<USERNAME>.github.io
git push -f git@github.com:leson/leson.github.io.git master

# 如果发布到 https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git master:gh-pages

cd -