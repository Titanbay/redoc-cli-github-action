#!/bin/sh

cd /github/workspace

echo "redocly version: $(redocly --version)"

redocly $1
