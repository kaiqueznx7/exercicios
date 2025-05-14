programa {
cadeia nomeUsuario
  funcao inicio() {
    escreva("Digite seu nome: ")
    leia(nomeUsuario)
    MensagemComNome(nomeUsuario)
    
  }
  funcao MensagemComNome(cadeia nome){
    escreva("Olá ", nome, ", seja bem vindo(a) so Senac")
  }
}
