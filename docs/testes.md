# Testes e qualidade — 15–19
## 15 — Testes unitários e de widgets
Existem testes para formatos, filtros, requisitos, política de password e moderação, navegação, layouts, chat e galerias. Os testes interceptam HTTP com fixtures; não usam a produção. Evidência histórica desta sessão: 3581 testes aprovados na última suite completa anterior às últimas galerias; posteriormente os testes específicos das fotos passaram. Não apresentar esses resultados como execução do commit académico atual. Cobertura percentual não medida neste levantamento.

## 16 — Aceitação
Executar US01–US10 de user_stories.md numa instalação de teste e registar: commit/build, aparelho/Android, passos, esperado, obtido, aprovado/reprovado, executor e data. Não foi fornecida ata de aceitação assinada pela equipa.

## 17 — Script de aceitação adaptado a Flutter
Usar Flutter widget/integration_test em vez de Playwright para a app Android. Testes de widget de fluxos são automação funcional com rede simulada; NÃO são e2e físicos. Script criado em scripts/academic_acceptance.ps1 executa os testes existentes dos fluxos relevantes. Ainda é necessária execução documentada da matriz física (push, permissões, GPS, FPS).

## 18 — GitHub Actions
Existe .github/workflows/flutter.yml na cópia local. Verifica formato, análise, testes com cobertura e compilação web. O repositório académico ainda não inclui o código completo; o workflow académico precisa de um checkout do código e não pode validar apenas documentação. Não declarar CI verde sem URL de execução e commit.

## Matriz manual mínima
| Área | Ação | Esperado |
|---|---|---|
| Primeiro arranque | Aceitar/recusar localização e push separadamente | App abre em ambos; estado de notificações coerente |
| Push | Enviar mensagem entre contas de teste consentidas | Remetente e texto na notificação; abrir conteúdo e verificar remoção |
| Pesquisa guardada | Publicar veículo de teste correspondente | Alerta identifica veículo e motivo |
| Segurança | Tentar gerir anúncio de outra conta | Acesso recusado no servidor |
| FPS | Percorrer listas/galerias em profile num aparelho real | Registar frames lentos no DevTools, sem inventar limites observados |

Workflow criado: .github/workflows/academic-acceptance.yml. Execução manual requer source_ref do repositório de código; regista SHA exato. Falha se os testes ainda não tiverem sido publicados nessa revisão. Nenhum resultado remoto é alegado.

## Execução local de 17/11/2026
44 testes funcionais de aceitação com HTTP simulado aprovados (academic-acceptance-results.log). Não é teste e2e em dispositivo físico, nem comprovação de execução no GitHub Actions. Código local com alterações ainda não publicadas no repositório fonte.

## Regressão após os upgrades móveis
Suite completa concluída localmente em 17/11/2026: consultar validacao.md para contagem final. Testes simulam rede e não enviam dados à produção.
