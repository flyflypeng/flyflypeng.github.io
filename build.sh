#!/bin/bash

# 确保脚本在错误时停止
set -e

echo "开始构建 Jekyll 博客..."

# 检查是否安装了 bundler
if ! command -v bundle &> /dev/null; then
    echo "未找到 bundler，正在安装..."
    gem install bundler
fi

# 安装依赖
echo "正在安装依赖..."
bundle install

# 构建站点
echo "正在构建站点..."
bundle exec jekyll build

echo "构建完成！生成的文件位于 _site 目录中。"

# 启动本地服务
echo "正在启动本地服务..."
echo "请访问 http://localhost:4000 进行预览"
bundle exec jekyll serve
