build:
	rm -rf ./dist
	python3 setup.py sdist bdist_wheel --universal

publish:
	twine upload dist/*