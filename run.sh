#!/bin/bash

set -eu

NODE=${NODE:-node}
PHP=${PHP:-php}
PYTHON=${PYTHON:-python3}
RUBY=${RUBY:-ruby}

if [ $(command -v $NODE) ]; then
	echo -n "Node "
	$NODE --version | grep -Eo "[0-9\.]+"
	time $NODE js/*
fi

if [ $(command -v $PHP) ]; then
	echo ""
	$PHP --version | grep -Eo "PHP [0-9\.]+"
	time $PHP php/*
fi

if [ $(command -v $PYTHON) ]; then
	echo ""
	$PYTHON --version
	time $PYTHON python/*
fi

if [ $(command -v $RUBY) ]; then
	echo ""
	$RUBY --version | grep -Eo "ruby [^ ]+"
	time $RUBY ruby/*
fi
