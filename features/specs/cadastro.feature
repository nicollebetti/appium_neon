#language: pt

Funcionalidade: Cadastro cliente

    Cenário: Efetuar cadastro de cliente

    Dado que acesso a tela de cadastro de cliente
    Quando submeto meus dados de cadastro
        |nome|Nicolle Furlan|
        |rg|12155010|
        |cpf|10969425691|
    Então devo ver a pop-up: "Cadastro efetuado com sucesso"