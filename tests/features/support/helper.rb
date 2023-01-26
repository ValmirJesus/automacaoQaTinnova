require 'date'
require 'fileutils'
require 'rubygems'

module Helper
   def tirar_foto(nome_arquivo, resultado)
      caminho_arquivo = "results/screenshots/test_#{resultado}"
      foto = "#{caminho_arquivo}/#{nome_arquivo}.png"
      attach(page.save_screenshot(foto), 'image/png')
   end

end