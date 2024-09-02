            #language: pt

            Funcionalidade: tela de cadastro - checkout

            Contexto:
            Dado que eu acesse a loja da ebac para realizar o cadastro

            Cenário: cadastro com sucesso
            Quando eu preencher todos os campos obrigatório marcados com asteriscos
            E clicar no botão de concluir cadastro
            Então deve aparecer a mensagem "cadastro concluído"

            Esquema do Cenário: formato de email inválido
            Quando eu digitar o <usuario>
            Então deve exibir a <mensagem>

            Exemplos:
            | usuario           | mensagem         |
            | "lucas.com"       | "email inválido" |
            | "lucas@gmail"     | "email inválido" |
            | "lucas@gmail.com" | "olá lucas"      |

            Cenário: campo vazio
            Quando eu for realizar o cadastro na loja da ebac
            E deixar algum campo obrigatório vazio
            Então deve aparecer uma mensagem "campo obrigatório"
        





