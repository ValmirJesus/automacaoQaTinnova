Quando('eu verifico que uma mensagem de erro e exibida na tela') do
    page.has_text?('Todos os campos devem ser preenchidos')
end

Entao('o sistema fecha a mensagem de erro na tela') do
    page.has_text?('GUARDAR')
end

Quando('eu preencho o campo {string}, {string}') do |dado, chave|
    @metodos.preencher_campo(dado, chave)
end