build:
	jekyll
release: build
	jekyll-s3
run:
	foreman start
