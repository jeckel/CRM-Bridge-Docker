.PHONY: build-web build-worker

build-web:
	docker build -t CRM-Bridge/web:latest web

build-worker:
	docker build -t CRM-Bridge/web:latest web
