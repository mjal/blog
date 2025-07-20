all:
	pandoc e2ee/index.md -o e2ee/index.html --template=article-template.html --css=article.css
