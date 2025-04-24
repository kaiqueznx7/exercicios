programa {
  funcao inicio() {
    inteiro numero, total = 0

    faca{
    escreva("Digite um número: (Ou 0 para encerrar) \n")
    leia(numero)

    se (numero > 0)
    total = total + numero

    } enquanto(numero != 0) 
    escreva("Total dos números digitados: ", total)
  }
}
