
test:
	pytest -v --nbval */notes.ipynb

clean:
	find . \
		-name .ipynb_checkpoints \
		-o -name .DS_Store \
		| xargs rm -rf

	rm -rf .cache/ .pytest_cache/
