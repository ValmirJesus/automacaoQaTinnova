
Quando('eu clico no botao de Acao de excluir o registro') do
    @metodos.btn_excluir
end

Quando('eu clico no botao {string}') do |btnome|
    click_on(btnome)
end

Então('o sistema deve excluir o registro do usuario') do

end

Então('o sistema exclui o registro do usuario fechando o aviso') do
    page.has_text?('Nome')
end
