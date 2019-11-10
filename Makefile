default:
	cd src && python jemdoc.py -c mysite.conf -o ../ *.jemdoc

clean:
	rm *.html
