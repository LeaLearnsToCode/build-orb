#!/bin/bash
set -eux

sccache --stop-server

sscache --show-stats

grep -F "'403" /tmp/sccache.log | head || true