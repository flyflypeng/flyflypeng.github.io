This is my blog: https://flyflypeng.tech

---

## 中文说明

本项目是一个基于 [Jekyll](https://jekyllrb.com/) 的静态博客网站。

### 环境要求

- Ruby
- Bundler (`gem install bundler`)

### 快速开始

#### 1. 安装依赖

在项目根目录下运行：

```bash
bundle install
```

#### 2. 构建网站

可以使用提供的自动化脚本进行构建：

```bash
./build.sh
```

构建生成的静态文件将位于 `_site` 目录中。

#### 3. 本地运行

如果需要在本地预览博客，可以运行：

```bash
bundle exec jekyll serve
```

然后在浏览器中访问 `http://localhost:4000`。
