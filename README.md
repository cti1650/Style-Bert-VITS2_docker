# Style-Bert-VITS2

## このリポジトリについて

知人が「感情豊かな音声合成ができると噂の Style-Bert-VITS2 を試してみたい」とのことでその実行方法などの共有用に試してみたリポジトリです。

## リポジトリの複製

```
git clone git@github.com:cti1650/Style-Bert-VITS2_docker.git
cd ./Style-Bert-VITS2_docker
```

## Dockerインストール (homebrew)

```
brew install --cask docker
```

## コマンド

### サーバー起動

```
docker compose up
```

http://localhost:8000

### サーバー停止

```
docker compose stop
```

### サーバー破棄

```
docker compose down
```

## 参考サイト

- [Mac で Docker を使って Style-Bert-VITS2 を動かす](https://zenn.dev/akkey247/articles/20240523_style_bert_vits2_for_mac)  
- [docker-compose up — Docker-docs-ja 24.0 ドキュメント](https://docs.docker.jp/compose/reference/up.html)  
- [docker-compose down — Docker-docs-ja 24.0 ドキュメント](https://docs.docker.jp/compose/reference/down.html)  
- [docker-compose stop — Docker-docs-ja 24.0 ドキュメント](https://docs.docker.jp/compose/reference/stop.html)  
- [docker — Homebrew Formulae](https://formulae.brew.sh/cask/docker)  
- [docker-compose — Homebrew Formulae](https://formulae.brew.sh/formula/docker-compose)  
- [初心者による初心者のためのDocker入門 その１ dockerコマンド編 #Docker - Qiita](https://qiita.com/k5n/items/2212b87feac5ebc33ecb#docker%E3%81%AE%E3%82%A4%E3%83%B3%E3%82%B9%E3%83%88%E3%83%BC%E3%83%AB)  