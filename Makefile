install:
	wget -O ./hadolint https://github.com/hadolint/hadolint/releases/download/v1.16.3/hadolint-Linux-x86_64 &&\
    chmod +x ./hadolint
lint:
	./hadolint ./src/Dockerfile