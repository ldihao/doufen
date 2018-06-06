# 豆坟

用来备份豆瓣帐号的软件。目前支持备份关注、黑名单、书影音、广播。

开发环境要求：

- VSCode
- Python 3.6 
- virtualenv 15.2
- Nodejs 8.9
- npm 5.8
- git 2.16

## Windows
### 开始

    > npm config set script-shell "C:\\Program Files\\Git\\usr\\bin\\bash.exe"
    > npm i

如果安装 peewee 组件提示『找不到sqlite3.h』错误，尝试使用如下方法安装：

    > set NO_SQLITE=1
    > pip install peewee

### 命令

调式 app：

    > npm run app

调试 service：

    > npm run service

打包 app：

    > npm run build:app

打包 service：

    > npm run build:service


## macOS
### 开始

```bash
> npm i
> cd ./src/app
> npm i
```
### 命令

调式 app（需提前将 service 运行）：

```bash
> npm run app -- --debug
```

调试 service：

```bash
> npm run service -- --debug
```

打包 app：

```bash
> npm run build:app_mac
```

打包 service：

```bash
> npm run build:service_mac
```

### 使用软件

1. 将 doufen.app 与 server 两个文件放在同一文件夹内。
2. terminal 中运行 ./server
3. 双击运行 doufen.app

