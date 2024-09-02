#Language: pt

Funcionalidade: tela de login
Como cliente da EBAC-SHOP
Quero fazer o login autenticação na plataforma  
Para visualizar meus pedidos

Cenário: tela de checkout
Dado que eu acessa a loja da ebac
Quando eu digitar o usuário "lucas@ebac.com"
E a senha "lucas123"
Então devo ser direcionado direto para a tela de checkout

Cenário: usuário inválido
Dado que eu acesse a página de autenticação da loja ebac
Quando eu digitar o usuário "lucas123jk@.com"
E a senha "kakl12"
Então deve ser exibido a mensagem de alerta "usuário ou senha inválidos"