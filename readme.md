# Hello Modern!
このリポジトリは、

* rails(unicorn)
* vue(typescript)
* mysql

で動くリポジトリです。

# Dockerの構成

nginx:80
↓
ruby:8000
↓
mysql:3306

で接続して動いています。

## Get Started

### dockerをインストール

[MacOS docker](https://docs.docker.com/docker-for-mac/)


### 起動
ホームディレクトリでこちらを実行してください。
```
$ docker-compose up -d
```

### 停止
```
$ docker-compose down
```

### 開発

- サイト
	- http://localhost
- vue
	- http://localhost:3000
- phpMyAdmin
	- http://localhost:8888
- MailHog
	- http://localhost:8025

### コマンド

Dockerコンテナ一覧表示

```
$ docker ps -a
```

Dockerコンテナ一括削除

```
$ docker rm `docker ps -a -q`
```
