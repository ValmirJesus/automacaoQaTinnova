require_relative 'Util.rb'

class Login < Util

    set_url 'https://tinnova-teste-qa.vercel.app/'

    def verifica_acesso
        page.has_text?('Nome')
    end

end