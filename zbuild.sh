#!/bin/sh

set -e
set -x


make build-mac-arm64-dbg


go version build/xray-mac-arm64-dbg/xray




