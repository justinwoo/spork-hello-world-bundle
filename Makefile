default: install build

build:
	purp build
	purp bundle
	gzip -k index.js
	uglifyjs index.js > index.uglified.js
	gzip -k index.uglified.js

install:
	npm install
	dhall format --inplace packages.dhall
	spacchetti insdhall
	psc-package install

