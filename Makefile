install:
	npm ci

lint:
	npx eslint .

run:
	npm start

fix-lint:
	npx eslint --fix .

develop:
	npx webpack serve

build:
	NODE_ENV=production npx webpack

test:
	npm test