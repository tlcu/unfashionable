test:
	yarn install
	yarn audit
	yarn check
	yarn outdated
	yarn lint
	pandoc -s example.md -c style.css -o example.html
