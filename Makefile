all:
	hugo server -D

clean:
	rm -rf ./public/*
	rm -rf ./resources/*
