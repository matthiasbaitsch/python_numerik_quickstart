

skript:
	jupyter-book build 01-skript
	ghp-import -n -p -f 01-skript/_build/html

sourcecode:
	mkdir -p dist/arbeiten-mit-python-numerik
	cp 01-skript/*.ipynb 01-skript/*.py dist/arbeiten-mit-python-numerik
	cd dist && zip -r arbeiten-mit-python-numerik.zip arbeiten-mit-python-numerik



