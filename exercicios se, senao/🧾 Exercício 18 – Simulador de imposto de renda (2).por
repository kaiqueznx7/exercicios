programa {
  funcao inicio() {
    inteiro numero1
    escreva("Digite um número: ")
    leia(numero1)

      se(numero1 % 3 == 0 e numero1 % 5 == 0){
        escreva("Múltiplo de 3 e 5.")
      }
      senao se(numero1 % 5 == 0){
        escreva("Múltiplo de 5!")
      }
      senao se(numero1 % 3 == 0){
        escreva("Múltiplo de 3!")
      }
      senao{
        escreva("Não é Múltiplo de 3 nem de 5. ")
      }
  }
}
