PROJECT_NAME := pillow-aswf

serve:
	npm run start

build:
	npm run build

edit:
	vi index.html

lint:
	djlint --reformat index.html
