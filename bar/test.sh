#!/bin/bash

set -x
set -e

cabal sandbox delete
cabal clean
cabal sandbox init
cabal sandbox add-source ../foo

cabal freeze --dry-run > freeze.before

cabal install --only-dependencies

cabal freeze --dry-run > freeze.after

diff -u freeze.before freeze.after
