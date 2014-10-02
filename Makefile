#put any repo name here
USER=development

build:
	sudo docker build -t ${USER}/mazaclub_kiwiirc .

.PHONY: build
