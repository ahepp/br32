#!/bin/bash
cd $(dirname $0)
podman run --rm -it --userns=keep-id -v $(pwd):/ws:Z -w /ws br32/devcontainer
