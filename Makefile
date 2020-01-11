RMD := $(shell find content -name "*.Rmd")
MD := $(RMD:.Rmd=.md)

site: $(MD)
	HUGO_ENV=production hugo

%.md: %.Rmd
	Rscript -e "rmarkdown::render('$^', rmarkdown::md_document(preserve_yaml=TRUE))"


serve: site
	hugo serve

deploy: site
	ghp-import -p public
