programa {
  funcao inicio() {
    inteiro numeros[3] = {2, 4, 6}, resultado, numero, i = 0
     escreva("Digite um número: ")
     leia(numero)

     para(inteiro i=0;i<3;i++){
     resultado = numeros[i] * numero
     escreva("\n",numeros[i], " X ", numero, " = ", resultado)
    }
    
  }
}
