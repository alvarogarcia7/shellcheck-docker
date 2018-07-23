
.PHONY: build
build:
	docker build -t myshellcheck .  
	
.PHONY: run
run:
	docker run -it -v ${PWD}:/app/data myshellcheck shellcheck ./data/${FILE}
	
