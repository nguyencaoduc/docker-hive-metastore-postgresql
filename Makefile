TAG = 2.3.0

build:
	docker build -t hive-metastore-postgresql:${TAG} ./

start:
	mkdir -p .pgdata-${TAG}
	HIVE_METASTORE_TAG=${TAG} docker compose up

stop:
	HIVE_METASTORE_TAG=${TAG} docker compose down