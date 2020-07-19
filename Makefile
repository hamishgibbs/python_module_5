MAINDIR := ~/Documents/DS_MSc/python_module_5

R = /usr/local/bin/Rscript $^ $@

default: build_site

build_site: ${MAINDIR}/build_site.R
	${R}
