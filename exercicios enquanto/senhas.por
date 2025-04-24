programa {
  cadeia senha
  inteiro i = 1
  funcao inicio() {
    escreva("Digite sua senha: ")
    leia(senha)
    
   
    enquanto(i <= 3){
      se(senha != "123"){
      escreva("Senha incorreta! Restam 2 tentativas","\n", "Digite sua senha:")
      leia(senha)}
       se(senha != "123"){
      escreva("Senha incorreta! Resta 1 tentativa","\n", "Digite sua senha:")
      leia(senha)}
       se(senha != "123"){
      escreva("Senha incorreta! Login bloqueado.")}
      pare
  
     i++ 
    }
    se(senha == "123"){
      escreva("Senha correta!")
    }
    

   
    } 
  }

