all:

build:
	docker build -t apt-cacher .

run: build
	docker run -d -p 127.0.0.1:3142:3142 apt-cacher
