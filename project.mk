PROJECT_NAME := pillow-aswf
serve:
	npm run watch &
	python -m http.server

build:
	npm run build

edit:
	vi index.html

lint:
	djlint --reformat --format-css --format-js index.html
