.PHONY: install start

install:
	bundle install

build:
	bundle exec jekyll build

start:
	bundle exec jekyll serve