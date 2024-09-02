#language: pt

Funcionalidade: configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
 escolher a quantidade
 Para depois inserir no carrinho

Contexto: 
Dado que o cliente acesse a loja da ebac para realizar uma compra

Cenário: Seleção de cor, tamanho e quantidade
Quando o cliente escolher a peça que deseja comprar é obrigatório que apareça as opções de cor, tamanho e quantidade disponíveis
E clica no botão do carrinho
Então deve aparecer a mensagem "pedido adicionado com sucesso"

Cenário: Permitir apenas 10 produtos por venda
Quando o cliente adicionar muitas peças no carrinho
E tentar realizar uma compra com mais de 10 peças por vez
Então deve aparecer uma mensagem dizendo "limite máximo de 10 peças por compra"

Cenário: Limpar o carrinho
Quando o cliente tiver selecionado cor, tamanho e quantidade de peças
E clicar no botão de Limpar
Então deve-se limpar todos filtros da peça de roupa e voltar ao estado original
