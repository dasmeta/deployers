VERSION=0.1.0

build-infra-deployer:
	cd infrastructure-deployer && \
	docker build -t dasmeta/infrastructure-deployer:${VERSION} .
