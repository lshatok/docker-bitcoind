#!/bin/bash
set -e

testAlias+=(
	[bitcoind:xenial]='bitcoind'
)

imageTests+=(
	[bitcoind]='
		rpcpassword
	'
)
