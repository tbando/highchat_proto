# highchat_proto


初回セットアップ

```docker network create bay_network```

```docker-compose run front yarn install```

docker-compose up した状態で
```
docker-compose back rails-app rails db:create
docker-compose back rails-app rails db:migrate
```
