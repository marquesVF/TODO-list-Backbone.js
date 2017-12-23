all:
	sass -t compressed _src/style.sass style-min.css
	uglifyjs _src/index.js -o index-min.js