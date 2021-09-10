default:
	cd src && python3 jemdoc.py -c mysite.conf -o ../ *.jemdoc

clean:
	rm *.html
