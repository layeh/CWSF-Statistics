JADEFLAGS = --pretty

default:
	@echo Error: you must specify a make target && exit 1

init:
	bower install

index.html: index.jade
	jade $(JADEFLAGS) $<

watch: index.jade
	jade $(JADEFLAGS) --watch $<

output: output-base output-d3 output-epoch output-jquery output-SourceSansPro \
        output-open-iconic output-pure

output-base: index.html
	mkdir -p output/
	cp -R css/ data/ index.html output/

output-d3: init
	mkdir -p output/bower_components/d3/
	cp bower_components/d3/{d3.min.js,LICENSE} output/bower_components/d3/

output-epoch: init
	mkdir -p output/bower_components/epoch/
	cp bower_components/epoch/{epoch.0.4.3.min.js,LICENSE} output/bower_components/epoch/

output-jquery: init
	mkdir -p output/bower_components/jquery/dist/
	cp -R bower_components/jquery/MIT-LICENSE.txt output/bower_components/jquery/
	cp bower_components/jquery/dist/jquery.min.js output/bower_components/jquery/dist/

output-SourceSansPro: init
	mkdir -p output/bower_components/SourceSansPro/
	cp -R bower_components/SourceSansPro/{SourceSansPro.css,LICENSE.txt,fonts/} \
	    output/bower_components/SourceSansPro

output-open-iconic: init
	mkdir -p output/bower_components/open-iconic/font/css/
	cp bower_components/open-iconic/FONT-LICENSE output/bower_components/open-iconic/
	cp bower_components/open-iconic/font/css/open-iconic.min.css output/bower_components/open-iconic/font/css/
	cp -R bower_components/open-iconic/font/fonts/ output/bower_components/open-iconic/font/

output-pure: init
	mkdir -p output/bower_components/pure/
	cp bower_components/pure/{LICENSE.md,pure-min.css} output/bower_components/pure/

clean:
	rm -Rf bower_components/ output/ index.html

.PHONY: default init watch clean output output-base output-d3 output-epoch output-jquery \
        output-SourceSansPro output-open-iconic output-pure
