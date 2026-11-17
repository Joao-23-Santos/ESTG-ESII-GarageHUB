# Upgrades móveis desta entrega — atividade 14

## UPG-32 — Definições para visitantes
Home usa engrenagem quando não há sessão. Abre GuestSettingsScreen sem autenticação. Tema é guardado localmente; a preferência push é guardada para aplicar à conta quando houver login. Recusa de permissão mantém opção desligada. A informação de privacidade descreve o comportamento atual; termos de serviço finais ainda não foram fornecidos e a interface informa essa indisponibilidade. Não apresentar este texto como termos legais finais.

Fontes: lib/screens/guest_settings_screen.dart, home_screen.dart, lib/widgets/top_app_bar.dart e lib/services/push_service.dart. Cinco idiomas; novo ecrã incluído na matriz responsive.

## UPG-33 — Notificações cujo conteúdo foi visto
Dispatcher search-alerts versão 8 publicado no Supabase. Tags Android distinguem mensagem, pesquisa e anúncio. Após read_at no servidor, o cliente solicita remoção apenas das mensagens vistas. Abrir detalhe remove avisos desse anúncio; carregar pesquisa guardada remove avisos dessa pesquisa. A ação do sistema não bloqueia o carregamento nem a confirmação de leitura.

Fontes: lib/services/push_service.dart, lib/API/supabase_api.dart, screens/listing_details_screen.dart, search_results_screen.dart, saved_screen.dart, android/app/src/main/kotlin/com/example/garagehub/MainActivity.kt, supabase/functions/search-alerts/index.ts.

Limitações: validar num aparelho real; notificações antigas sem as novas tags não são abrangidas. A remoção implementada é Android. Não foram enviadas mensagens/anúncios de teste para utilizadores reais.

## Verificação
- 103 testes dirigidos aprovados: definições de visitante, limites de apresentação e fronteira do canal nativo; os testes simulam serviços.
- Função TypeScript verificada por deno check; APK debug compilado com sucesso.
- O teste antigo da galeria na matriz ainda esperava dois contadores; foi atualizado para a nova regra de um único contador.
- SonarQube e dashboards WEB excluídos por indicação da equipa.

Os cards continuam Doing até termos finais e validação física. A implementação local não significa publicação de todo o código no repositório académico.
