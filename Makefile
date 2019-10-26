default:
	cd src && python2 jemdoc.py -c mysite.conf -o ../ *.jemdoc

clean:
	rm *.html
