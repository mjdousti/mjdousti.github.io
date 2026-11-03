# Assets are served from jsDelivr because the ISP throttles connections
# to mjdousti.com after ~32 KB. Change CDN here and in src/mysite.conf.
CDN = https://cdn.jsdelivr.net/gh/mjdousti/mjdousti.github.io@master

default:
	cd src && python3 jemdoc.py -c mysite.conf -o ../ *.jemdoc
	sed -i.bak -e 's#src="images/#src="$(CDN)/images/#g' \
	           -e 's#href="\./papers/#href="$(CDN)/papers/#g' \
	           -e 's#href="papers/#href="$(CDN)/papers/#g' *.html
	rm -f *.html.bak

clean:
	rm *.html
