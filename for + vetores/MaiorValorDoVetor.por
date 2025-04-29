programa {
  funcao inicio() {
    inteiro numeros [6], maiorNum
    para(inteiro i=0;i<6;i++){
      escreva("Digite o ", i+1,"° número: ")
      leia(numeros[i])
    }

     maiorNum = numeros[0]

    para(inteiro i=0;i<5;i++){
      se(numeros[i] > maiorNum)
      maiorNum = numeros[i]
     
    }
    escreva("\n O maior número digitado foi: ",maiorNum )
  }
}
