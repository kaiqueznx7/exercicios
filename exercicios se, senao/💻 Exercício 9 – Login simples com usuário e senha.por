programa {
  funcao inicio() {
    cadeia login, senha
  
    escreva("Digite seu usuário: ")
    leia(login)
    escreva("Digite sua senha:")
    leia(senha)
    se (login == "admin" e senha == "1234"){
    escreva("Login efetuado com sucesso.")
    }
    senao{
      escreva("Usuário ou senha incorretos.")

    }
  }
}
