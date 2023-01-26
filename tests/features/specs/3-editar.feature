#language:pt

@todos-cenarios
Funcionalidade: Validar a edicao de dados do usuario na tela de cadastro de usuarios
- Para que eu possa acessar a tela de cadastro de usuario sendo um usuario
- E eu possa editar os dados de um usuario cadastrado

Contexto:
    Quando eu acessar o site clico no botao entrar

@editar-usuario
Cenario: Efetuar o atualizaca de dados de um usuario cadastrado
    E eu clico no botao de Acao de edicao do registro
    E eu altero alguns dados do registro <nomecompleto>, <email>, <telefone>
    E eu clico no botao Atualizar
    Então o sistema deve atualizar os dados do usuário

Exemplos:
    |nomecompleto              |email                           |telefone     |
    |"Maria Antonieta da Silva"|"maria.antonietasilva@gmail.com"|"12988557722"|