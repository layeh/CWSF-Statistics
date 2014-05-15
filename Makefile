JADEFLAGS = --pretty

default:
	@echo Error: you must specify a make target && exit 1

init:
	bower install

index.html: index.jade
	jade $(JADEFLAGS) $<

watch: index.jade
	jade $(JADEFLAGS) --watch $<

clean:
	rm -Rf bower_components/
	rm -f index.html

.PHONY: default init watch clean
