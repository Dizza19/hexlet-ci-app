[![CI](https://github.com/Dizza19/hexlet-ci-app/actions/workflows/ci.yml/badge.svg)](https://github.com/Dizza19/hexlet-ci-app/actions/workflows/ci.yml)
setup: install build
install:
	npm install

build:
	npm run build

start:
	npm start

test:
	npm test

lint:
	npx eslint .

.PHONY: build
