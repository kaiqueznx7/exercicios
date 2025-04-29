programa {
  funcao inicio() {
    inteiro numeros [7], menorNum, posicao
    para(inteiro i=0;i<7;i++){
      escreva("Digite o número da Posição ", i," : ")
      leia(numeros[i])
    }

    menorNum = numeros[0]
    posicao = 0

    para(inteiro i=0;i<6;i++){
      se(numeros[i] < menorNum){
      menorNum = numeros[i]
      posicao = i
      }
     
    }
    escreva("\nO menor número digitado foi: ", menorNum,"\n", "E sua Posição: ", posicao, "°"  )
  }
}