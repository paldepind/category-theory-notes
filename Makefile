pdf:
	pandoc notes.md -o notes.pdf

watch:
	fswatch notes.md | (while read; do make pdf; echo 'Compilation finished. Waiting for changes.'; done)
