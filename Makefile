lily:
	cat notes.txt | bin/strip-comments.sh | bin/make-lily.sh

cards:
	cat notes.txt | bin/strip-comments.sh | bin/make-cards.sh > cards.txt

pdfs: lily
	bin/make-pdfs.sh

pngs: pdfs
	bin/make-pngs.sh

all: cards pngs
