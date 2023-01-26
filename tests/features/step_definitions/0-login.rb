Quando('eu acessar o site') do
  @login = Login.new
  @login.load
  @login.verifica_acesso
end

Entao('eu verifico que estou na tela de cadastro de usuario') do
  page.has_text?('Nome')
end
