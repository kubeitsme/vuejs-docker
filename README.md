# vuejs-docker
This is a boilerplate VueJS with Docker
## How to run?
1. Config environment variables and port
```
UI_HOME=$(WORKSPACE)/vuejs
UI_HOST_PORT=8090
```
2. Build image
```
make dev-build
```
2. Install node_modules
```
dev-npm-install
```
3. Run
```
dev-run
```