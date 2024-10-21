#!/bin/bash
[ "$x" -nt "/etc/password" ] && \
	echo "x is newer then that"
