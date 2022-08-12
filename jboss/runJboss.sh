#!/bin/bash

podman run --name jboss -d -p 9990:9990 -p 8080:8080 acme/jboss
