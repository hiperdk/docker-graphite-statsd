#!/usr/bin/env bash
VERSION=latest

docker push "$@" docker.hiper.dk/graphite-statsd:$VERSION
