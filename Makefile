dev:
	npm install .

deploy-patch: clean build bumpversion-patch upload

deploy-minor: clean bumpversion-minor upload

deploy-major: clean bumpversion-major upload


build:
	npm run-script build

bumpversion-patch:
	npm version patch
	git push
	git push --tags

bumpversion-minor:
	npm version minor
	git push
	git push --tags

bumpversion-major:
	npm version major
	git push
	git push --tags

upload:
	npm publish --access public


help:
	@echo "clean - remove all build, test, coverage and Python artifacts"
	@echo "clean-build - remove build artifacts"
	@echo "clean-pyc - remove Python file artifacts"
	@echo "install - install the package to the active Python's site-packages"

clean:
	rm -rf lib


install: clean
	python setup.py install
