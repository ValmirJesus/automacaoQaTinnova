
Quando('eu clico no botao de Acao de consulta do registro') do
    @metodos.btn_consultar
end

Entao('o sistema deve exibir os campos preenchidos sendo clicado no botão Voltar') do
    @metodos.btn_voltar
    page.has_text?('Nome')
end

Quando('eu visualizo a lista de usuarios na tela') do
    page.has_text?('Nome')
end

Então('eu saio da tela clicando no botao Sair') do
    @metodos.btn_sair
end