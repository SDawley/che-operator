#!/bin/bash

podman build -t docker.io/aandrienko/che-operator-catalog:7.15.0 .

podman push docker.io/aandrienko/che-operator-catalog:7.15.0