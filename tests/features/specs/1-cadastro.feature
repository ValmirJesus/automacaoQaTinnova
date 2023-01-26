#language:pt

@todos-cenarios
Funcionalidade: Validar tela de cadastro de usuarios
- Para que eu possa acessar a tela de cadastro de usuario sendo um usuario
- E possa cadastrar, editar, consultar e excluir registros da tabela
- E possa validar as funcionalidades da tela

Contexto:
    Quando eu acessar o site clico no botao entrar

@cadastrar-usuario
Cenario: Efetuar o cadastro de um usuario com sucesso
    E eu clico no botao Adicionar
    Quando eu preencho os campos do cadastro <nomecompleto>, <email>, <cpf>, <telefone>
    E eu clico no botao Guardar
    Então o sistema deve gravar os dados do usuário na base de dados

Exemplos:
    |nomecompleto            |email                   |cpf          |telefone     |
    |"Valmir Soares de Jesus"|"vsoaresjesus@gmail.com"|"00507942809"|"12988666226"|


