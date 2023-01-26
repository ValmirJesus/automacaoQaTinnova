#language:pt

@todos-cenarios @cenarios-negativos
Funcionalidade: Validar nao permissao para cadastro com os campos da tela vazios
- Para que eu possa acessar a tela de cadastro de usuario sendo um usuario
- E possa clicar no botão Guardar sem preencher campos na tela de cadastro
- E possa validar que o sistema não permite o cadastro nesta condição

Contexto:
    Quando eu acessar o site clico no botao entrar

@nao-cadastrar-usuario-todos-campos-vazios
Cenario: Nao efetuar o cadastro de um registro com campos vazios
    E eu clico no botao Adicionar
    E eu clico no botao Guardar
    E eu verifico que uma mensagem de erro e exibida na tela
    E eu clico no botao 'OK'
    Entao o sistema fecha a mensagem de erro na tela

@nao-cadastrar-usuario-campo-vazio
Cenario: Nao efetuar o cadastro de um registro com campo nome vazio
    E eu clico no botao Adicionar
    Quando eu preencho o campo <dado>, <chave>
    E eu clico no botao Guardar
    E eu verifico que uma mensagem de erro e exibida na tela
    E eu clico no botao 'OK'
    Entao o sistema fecha a mensagem de erro na tela

Exemplos:
    |dado                    |chave  |
    |"Valmir Soares de Jesus"|"nome" |
    |"vsoaresjesus@gmail.com"|"email"|
    |"00507942809"           |"cpf"  |
    |"12988665235"           |"fone" |