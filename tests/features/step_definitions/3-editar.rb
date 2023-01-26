
Quando('eu clico no botao de Acao de edicao do registro') do
    @metodos.btn_editar
end

Quando('eu altero alguns dados do registro {string}, {string}, {string}') do |nomecompleto, email, telefone|
    @metodos.alterar_dados(nomecompleto, email, telefone)
end

Quando('eu clico no botao Atualizar') do
    @metodos.btn_atualizar
end

Então('o sistema deve atualizar os dados do usuário') do
    page.has_text?('Nome')
end