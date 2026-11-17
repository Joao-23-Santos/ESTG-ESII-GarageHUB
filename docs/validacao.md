# Evidência de validação — 17/11/2026
- 44 testes funcionais de aceitação selecionados: aprovados (academic-acceptance-results.log).
- 103 testes dirigidos a definições de visitante / notificações / layouts: aprovados (academic-upgrades-targeted.log).
- Suite completa após as correções: **3692 testes aprovados**, 0 falhas (academic-upgrades-final-tests.log).
- flutter analyze --no-pub: sem issues (academic-upgrades-analyze.log).
- Build APK Android debug: concluída (academic-upgrades-build.log).
- deno check supabase/functions/search-alerts/index.ts: aprovado; dispatcher v8 publicado.
- 50 issues ativas no Project; 45 Done / 4 Doing / 1 To-do, ambas as contas atribuídas.
- Acesso de GoncaloBOliveira ao repositório: write, verificado pelo conector GitHub.

Estes resultados pertencem à cópia local em desenvolvimento, com alterações ainda não sincronizadas para o repositório de código. Não são evidência de execução remota do workflow académico. Não foi medida cobertura percentual ou FPS, nem validada receção e remoção de push em aparelho físico nesta tarefa.

Pendências: publicar revisão auditada do código e executar workflow, aceitação manual dos critérios, termos finais da app e ensaio físico das notificações. WEB e SonarQube excluídos por indicação da equipa.
