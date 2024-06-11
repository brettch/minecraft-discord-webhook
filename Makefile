build:
	podman build . -t ghcr.io/brettch/minecraft-discord-webhook

push:
	podman push ghcr.io/brettch/minecraft-discord-webhook:latest
