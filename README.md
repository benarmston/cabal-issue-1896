# Cabal packages demonstrating cabal issue 1896

This repository demonstrates the bug at https://github.com/haskell/cabal/issues/1896

There are three tags of interest `cabal-1.7.0`, `cabal-1.7.1` and `no-lib`.
The commit message for each along with the discussion on the above ticket
explain what they are and what they do.

The bug can be exercised by running `test.sh`. Note only `cabal-1.7.1` will
exercise the bug.
