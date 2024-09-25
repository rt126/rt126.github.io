all:
	hugo server -D

publish:
	hugo --gc --minify

clean:
	rm -rf ./public/*
	rm -rf ./resources/*
