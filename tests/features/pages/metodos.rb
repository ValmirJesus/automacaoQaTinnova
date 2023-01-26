require_relative 'util.rb'

class Metodos < Util

    set_url 'https://tinnova-teste-qa.vercel.app/'

    def btn_entrar
        find(:xpath, "//div[@class='sc-bczRLJ xufcW']").click
    end

    def btn_adicionar
        sleep(3)
        find(:xpath, "//*[@id='root']/div/div[3]").click
    end

    # Método que executa o preenchimento dos campos da tela de Cadastro de Usuários
    def preencher_cadastro(nomecompleto, email, cpf, telefone)
        find("input[placeholder='Digite seu nome']").set(nomecompleto)
        find("input[placeholder='Digite seu e-mail']").set(email)
        find("input[placeholder='Digite seu CPF']").set(cpf)
        find("input[placeholder='Digite seu telefone']").set(telefone)
    end

    def preencher_campo(dado, chave)
        if chave == "nome"
            find("input[placeholder='Digite seu nome']").set(dado)
        elsif chave == "email"
            find("input[placeholder='Digite seu e-mail']").set(dado)
        elsif chave == "cpf"
            find("input[placeholder='Digite seu CPF']").set(dado)
        elsif chave == "fone"
            find("input[placeholder='Digite seu telefone']").set(dado)
        end
    end

    def btn_guardar
        sleep(3)
        find(:xpath, "//div[@class='sc-bczRLJ xufcW']").click
        sleep(3)
    end

    def btn_consultar
        sleep(3)
        find(:xpath, "//*[@id='root']/div/div[2]/div[2]/div[1]/div[5]/div[1]").click
        sleep(3)
    end

    def btn_sair
        find(:xpath, "//*[@id='root']/div/div[4]").click
    end

    def btn_voltar
        find(:xpath, "//div[@class='sc-bczRLJ xufcW']").click
    end

    def btn_editar
        find(:xpath, "//*[@id='root']/div/div[2]/div[2]/div[2]/div[5]/div[2]").click
    end

    # Método que executa a atualização de dados do usuario
    def alterar_dados(nomecompleto, email, telefone)
        find("input[placeholder='Digite seu nome']").set("")
        find("input[placeholder='Digite seu nome']").set(nomecompleto)
        find("input[placeholder='Digite seu e-mail']").set("")
        find("input[placeholder='Digite seu e-mail']").set(email)
        find("input[placeholder='Digite seu telefone']").set("")
        find("input[placeholder='Digite seu telefone']").set(telefone)
    end

    def btn_atualizar
        find(:xpath, "//div[@class='sc-bczRLJ xufcW']").click
    end

    def btn_excluir
        find(:xpath, "//*[@id='root']/div/div[2]/div[2]/div[1]/div[5]/div[3]").click
    end

end