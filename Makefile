all: index.html

index.html: index.md style.css
	pandoc --standalone -c style.css --from markdown --to html -o index.html index.md