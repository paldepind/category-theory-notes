pdf:
	pdflatex notes.tex

watch:
	fswatch notes.tex | (while read; do make pdf; echo 'Compilation finished. Waiting for changes.'; done)
