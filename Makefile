help:
	@echo 'Makefile for classification-with-sklearn                              '
	@echo '                                                                      '
	@echo 'Usage:                                                                '
	@echo '   install                             Install all dependencies to run'

install:
	@pip install -r requirements.txt

.PHONY: help, install