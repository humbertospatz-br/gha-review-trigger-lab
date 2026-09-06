#!/bin/bash
# base: script da arvore da branch padrao
echo "=== ORIGEM DO SCRIPT: BASE (branch padrao) ==="
echo "git rev-parse HEAD : $(git rev-parse HEAD)"
echo "GITHUB_SHA         : $GITHUB_SHA"
echo "GITHUB_REF         : $GITHUB_REF"
