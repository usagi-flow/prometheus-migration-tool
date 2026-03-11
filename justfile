build:
	go build -o dist/prom-migrator cmd/prom-migrator/main.go

run *args:
	go run cmd/prom-migrator/main.go {{args}}