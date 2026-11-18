.PHONY: build clean publish

build:
	rm -rf ./dist ./build
	python3 -m build

publish:
	twine upload dist/*

clean:
	rm -rf build dist *.egg-info dropbox/_version.py
