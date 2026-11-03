This is my personal page created using [jemdoc](http://jemdoc.jaboc.net/) with the [jemdoc + new design](https://github.com/szl2/jemdoc-new-design) theme. Source jemdoc files are in the `src/` directory.

Build with `make`. It runs jemdoc and then points `images/` and `papers/` URLs at jsDelivr (see the `CDN` line in `Makefile` and `src/mysite.conf`); if the CDN fails, images fall back to this site.
