#language: pt

Funcionalidade: Login
    Como um cliente
    Quero acessar o site/app da Embracon
    Para verificar os detalhes das cotas, boletos e etc.

    @Login
    Esquema do Cenário: Login com Sucesso
        Quando clicar na aba grupo e cota
        E preencher o campo "<grupo>" e o campo "<cota>"
        E preencher o campo senha
        Então clicar em entrar

        Exemplos:
        |grupo|cota|
        |123  |12  |
        |123  |12  |