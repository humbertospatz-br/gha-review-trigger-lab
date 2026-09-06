#!/bin/bash
# instrumentado no PR: identifica de QUAL arvore este script veio
echo "=== ORIGEM DO SCRIPT: HEAD DO PR ==="
echo "git rev-parse HEAD : $(git rev-parse HEAD)"
echo "GITHUB_SHA         : $GITHUB_SHA"
echo "GITHUB_REF         : $GITHUB_REF"
echo "GITHUB_EVENT_NAME  : $GITHUB_EVENT_NAME"
echo "GITHUB_HEAD_REF    : $GITHUB_HEAD_REF"
echo "GITHUB_BASE_REF    : $GITHUB_BASE_REF"
touch /tmp/PROVA-c4d81f6ba2 && echo "marcador criado: /tmp/PROVA-c4d81f6ba2"
