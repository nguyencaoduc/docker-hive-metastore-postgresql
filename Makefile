current_branch := 2.3.0
build:
	docker build -t hive-metastore-postgresql:$(current_branch) ./
