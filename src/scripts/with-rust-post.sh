#!/bin/bash
set -eux

sccache --stop-server

sccache --show-stats

grep -F "'403" /tmp/sccache.log | head || true