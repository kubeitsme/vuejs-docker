UI_HOME=$(WORKSPACE)/vuejs
UI_HOST_PORT=8090

dev-build:
	sudo docker build -f Dockerfile -t kubeitsme/vuejs-ui/dev .

dev-npm-install:
	cd $(UI_HOME)/src/ && npm install

dev-run:
	sudo docker run -it \
		-v $(UI_HOME)/src/:/opt/www/ \
		-p $(UI_HOST_PORT):3000 \
		kubeitsme/vuejs-ui/dev \
		npm run dev
