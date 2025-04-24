programa {
  inteiro i = 1, numero, soma = 0 
  funcao inicio() {
     escreva("Digite um número: ")
     leia(numero)

     enquanto(i <= numero){
      soma = soma + i
      i++
     }
  escreva("A soma de 1 até ", numero, " é: ", soma)
}
}