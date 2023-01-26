#language:pt

@todos-cenarios
Funcionalidade: Validar a consulta na tela de cadastro de usuarios
- Para que eu possa acessar a tela de cadastro de usuario sendo um usuario
- E eu possa consultar os dados de um usuario cadastrado na tela

Contexto:
    Quando eu acessar o site clico no botao entrar

@consultar-usuario
Cenario: Efetuar a consulta dos dados de um usuario
    E eu clico no botao de Acao de consulta do registro
    Entao o sistema deve exibir os campos preenchidos sendo clicado no botão Voltar

@consultar-lista-usuarios
Cenario: Efetuar a consulta da lista de usuarios
    E eu visualizo a lista de usuarios na tela
    Então eu saio da tela clicando no botao Sair