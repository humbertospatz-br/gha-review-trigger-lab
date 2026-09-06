# gha-review-trigger-lab

Laboratório de teste do GitHub Actions: mede o comportamento do gatilho
`pull_request_review` combinado com `actions/checkout` sem `ref:` explícito.

Perguntas:
- num evento `pull_request_review`, o `checkout` traz o HEAD do PR ou a base?
- uma review `APPROVED` de quem não é colaborador dispara o workflow?

O script `scripts/build-local.sh` apenas imprime SHAs e cria um marcador em /tmp.
