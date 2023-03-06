# GraphQL, GO e GQLGEN

1. Suba o container:
```
docker compose up -d
```

2. Acesse o container:
```
docker compose exec -it app bash
```

3. Execute o projeto GO:
```
go run cmd/server/server.go 
```

4. Caso queira gerar novamente os modelos:
```
go run github.com/99designs/gqlgen generate

```