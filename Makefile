main: 
	cd book-store || exit 1 && npm run dev

commit:
	git add .
	git commit -m "$(m)"
	git push
