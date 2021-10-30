# highchat_proto


初回セットアップ
direnvをinstallして、 `direnv allow` します。
ref. https://qiita.com/kompiro/items/5fc46089247a56243a62

```docker network create bay_network```

```docker-compose run front yarn install```

docker-compose up した状態で
```
docker-compose run back rails db:create
docker-compose run back rails db:migrate
```
