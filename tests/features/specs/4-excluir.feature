#language:pt

@todos-cenarios
Funcionalidade: Validar a exclusao de um registro
- Para que eu possa acessar a tela de cadastro de usuario sendo um usuario
- E eu possa excluir um registro de usuario

Contexto:
    Quando eu acessar o site clico no botao entrar

@nao-excluir-usuario
Cenario: Nao efetuar a exclusao de um registro de usuario cadastrado
    E eu clico no botao de Acao de excluir o registro
    E eu clico no botao 'Não'
    Então o sistema exclui o registro do usuario fechando o aviso
    
@excluir-usuario
Cenario: Efetuar a exclusao de um registro de usuario cadastrado
    E eu clico no botao de Acao de excluir o registro
    E eu clico no botao 'Sim'
    Então o sistema deve excluir o registro do usuario