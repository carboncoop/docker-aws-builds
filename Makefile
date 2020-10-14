build:
	docker build . --tag=carboncoop/python-builds:latest

push:
	docker push carboncoop/python-builds:latest
