FROM registry

ADD config.yml /registry-conf/config.yml

env DOCKER_REGISTRY_CONFIG /registry-conf/config.yml
env SETTINGS_FLAVOR dev

cmd exec docker-registry