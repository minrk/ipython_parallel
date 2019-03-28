#!/usr/bin/env bash
ipcluster start -n 100 --daemon --profile=asv
asv run --quick --show-stderr
ipcluster stop --profile=asv