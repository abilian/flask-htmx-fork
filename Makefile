test:
	pytest

publish:
	rm -rf dist
	poetry build
	twine upload dist/*

