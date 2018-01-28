
FILES= report.pdf \
	saxpy/ \
	scan/ \
	render/

handin.tar: clean
	tar cvf handin.tar $(FILES)

clean:
	(cd saxpy; make clean)
	(cd scan; make clean)
	(cd render; make clean)
	rm -f *~ handin.tar
