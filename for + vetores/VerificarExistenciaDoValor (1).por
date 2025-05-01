programa {
  funcao inicio() {
    inteiro numeros [6], dez = 0
    

    para(inteiro i=0;i<6;i++){
    escreva("Digite ", i+1,"° número: ")
    leia(numeros[i])

    se(numeros[i] == 10){
    dez++
    }
  }
  escreva("\n","O número 10 foi digitado ", dez, " posições.")



    
  }
}
