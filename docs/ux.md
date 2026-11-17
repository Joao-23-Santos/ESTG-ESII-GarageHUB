# UX — atividades 9 e 11
## Fluxos e protótipos de referência
O código Flutter atual é o protótipo executável; não há evidência de ficheiro Figma. Wireframes abaixo são documentação da estrutura, não capturas de testes executados.

```text
HOME                         PESQUISA                    DETALHE
[marca] [idioma] [perfil]      [categoria]                 [galeria clicável]
[categoria de veículo]       [marca / modelo / variante] [marca + modelo]
[marca] [modelo]              [país / distrito]           [variante, se houver]
[ano] [preço]                [filtros avançados]         [preço e fixo/negociável]
[Pesquisar (N)]              [Aplicar (N)]               [specs / vendedor]
[cards universais]           [resultados]                [contacto / perfil]
[navbar em uma fila]          [navbar]                    [navbar]
```

```text
CRIAR ANÚNCIO                CONVERSA                    GERIR ANÚNCIO
[categoria obrigatória]      [avatar ampliável][denúncia] [estatísticas]
[foto principal quadrada]    [anúncio associado]         [gráfico 5 dias DD/MM]
[carrossel reordenável]      [mensagens / estado]        [editar / vendido]
[marca][modelo][variante]    [respostas rápidas]         [pausar → eliminar]
[obrigatórios *]             [texto][enviar]             [pré-visualizar]
[opcionais avançados]
```
## Refinamento
- Manter tipografia Manrope/Space Grotesk, amarelo no dark e azul-petróleo no light.
- Cinco idiomas; conteúdo do vendedor não traduzido; formatos EUR/km comuns.
- Layouts 320–1024, retrato/horizontal, texto 100/200%, teclado e safe areas.
- Galeria: foto original sem recorte, zoom até 5×; controlos sobrepostos.
- Mensagens: estado pendente imediato, erro de envio identificável; preservar próximo rascunho.
- Formulários deslocáveis, validação de campos no envio, asterisco em obrigatórios.
- Navbar com uma fila; não reduzir globalmente a escala do sistema.

## Avaliação pendente
Recolher testes de usabilidade com a equipa: tarefa, dispositivo, observação, severidade e correção. Não existem métricas verificadas de tempo de conclusão ou satisfação. Matriz automatizada: test/responsive_layout_test.dart; não substitui avaliação de acessibilidade e testes físicos.
