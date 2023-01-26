
Quando("eu acessar o site clico no botao entrar") do
    @metodos = Metodos.new
    @metodos.load
    @metodos.btn_entrar
end

Quando('eu clico no botao Adicionar') do
    @metodos.btn_adicionar
end

Quando('eu preencho os campos do cadastro {string}, {string}, {string}, {string}') do |nomecompleto, email, cpf, telefone|
    @metodos.preencher_cadastro(nomecompleto, email, cpf, telefone)
end

Quando('eu clico no botao Guardar') do
    @metodos.btn_guardar
end
  
Então('o sistema deve gravar os dados do usuário na base de dados') do
  page.has_text?('Nome')
end
