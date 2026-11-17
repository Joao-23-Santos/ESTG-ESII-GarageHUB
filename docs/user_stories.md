# Histórias refinadas (8, 10)

## US01 — Visitante
Como visitante, quero criar conta e autenticar-me, para publicar e comunicar.

**Aceitação:** Campos inválidos bloqueiam envio; password cumpre requisitos; falhas mostram aviso sem expor segredos.

**Automação existente:** test/password_policy_test.dart. Confirmar execução no commit entregue; nome de teste não prova cobertura integral.

## US02 — Comprador
Como comprador, quero filtrar marca/modelo, país, distrito e características, para encontrar veículos relevantes.

**Aceitação:** Modelos dependem da marca; variante é texto opcional; filtro e contador refletem critérios; localização pode ser alterada.

**Automação existente:** test/vehicle_filters_test.dart. Confirmar execução no commit entregue; nome de teste não prova cobertura integral.

## US03 — Vendedor
Como vendedor, quero publicar e editar anúncio com fotos, para vender um veículo.

**Aceitação:** Campos obrigatórios validados; 1–10 fotos; primeira é principal; ordem editável; descrição até 2500 caracteres.

**Automação existente:** test/photo_order_test.dart. Confirmar execução no commit entregue; nome de teste não prova cobertura integral.

## US04 — Comprador
Como comprador, quero guardar anúncios e pesquisas, para acompanhar oportunidades.

**Aceitação:** Favoritos persistem por conta; pesquisa retém filtros; alerta identifica evento e veículo.

**Automação existente:** test/search_count_test.dart. Confirmar execução no commit entregue; nome de teste não prova cobertura integral.

## US05 — Comprador/Vendedor
Como comprador/vendedor, quero enviar mensagens, para negociar.

**Aceitação:** Abrir chat não cria conversa vazia; mensagem aparece pendente; moderação recusa sem entregar; enviados/lidos distintos; inbox ordena por atividade.

**Automação existente:** test/chat_draft_test.dart. Confirmar execução no commit entregue; nome de teste não prova cobertura integral.

## US06 — Utilizador
Como utilizador, quero denunciar comportamento suspeito, para pedir análise.

**Aceitação:** Motivo e descrição obrigatórios; outro participante identificado no servidor; evidência protegida; sem punição automática.

**Automação existente:** test/report_user_test.dart. Confirmar execução no commit entregue; nome de teste não prova cobertura integral.

## US07 — Vendedor
Como vendedor, quero acompanhar e retirar o meu anúncio, para gerir a venda.

**Aceitação:** Só dono gere; visitas únicas e média diária; pausar permite eliminar; vendido deixa de estar público.

**Automação existente:** test/owner_listing_test.dart. Confirmar execução no commit entregue; nome de teste não prova cobertura integral.

## US08 — Comprador
Como comprador, quero descrever ao assistente o veículo pretendido, para pesquisar naturalmente.

**Aceitação:** Só critérios suportados são aplicados; resultados provêm da base; mensagens sobrevivem reabertura durante 48h.

**Automação existente:** test/assistant_test.dart. Confirmar execução no commit entregue; nome de teste não prova cobertura integral.

## US09 — Utilizador
Como utilizador, quero adaptar tema, idioma e permissões, para usar a app confortavelmente.

**Aceitação:** Tema inicial segue sistema; escolha manual persiste; cinco idiomas; recusar permissões não bloqueia Home.

**Automação existente:** test/theme_test.dart. Confirmar execução no commit entregue; nome de teste não prova cobertura integral.

## US10 — Utilizador
Como utilizador, quero ampliar fotos, para ver detalhes.

**Aceitação:** Galeria preserva proporção; um contador; navegação entre fotos; avatar abre com zoom e voltar.

**Automação existente:** test/listing_photo_viewer_test.dart. Confirmar execução no commit entregue; nome de teste não prova cobertura integral.
