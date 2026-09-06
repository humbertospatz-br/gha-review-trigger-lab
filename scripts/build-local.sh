#!/bin/bash
# instrumentado no PR: identifica de QUAL arvore este script veio
MARK="/tmp/PROVA-$(echo -n c4d81f6ba2 | tr -d '\n')"
echo "=== ORIGEM DO SCRIPT: HEAD DO PR (arvore do fork) ==="
echo "git rev-parse HEAD : $(git rev-parse HEAD)"
echo "GITHUB_SHA         : $GITHUB_SHA"
echo "GITHUB_REF         : $GITHUB_REF"
echo "GITHUB_EVENT_NAME  : $GITHUB_EVENT_NAME"
echo "head_ref           : $GITHUB_HEAD_REF"
echo "base_ref           : $GITHUB_BASE_REF"
touch "$MARK" && echo "marcador criado: $MARK"
echo "--- escopo do GITHUB_TOKEN (contexto, nao o valor) ---"
echo "permissions do job: ${GITHUB_TOKEN_PERMISSIONS:-<nao exposto como env>}"
