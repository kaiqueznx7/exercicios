programa {
  funcao inicio() {
    inteiro numeros [6] 
    para(inteiro i=0;i<6;i++){
    escreva("Digite o número da posição ", i, ": " )
    leia(numeros[i])
    
    se(numeros[i] < 0){
      numeros[i] = 0
    }
    }
    escreva("\n", "Nùmeros digitados: \n", numeros[0],numeros[1],numeros[2],numeros[3],numeros[4],numeros[5])
  }
}
