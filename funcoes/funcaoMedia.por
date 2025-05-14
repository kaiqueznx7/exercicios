programa {
  real nota1, nota2
  funcao inicio() {
    escreva("Digite sua 1° nota: ")
    leia(nota1)
    escreva("Digite sua 2° nota: ")
    leia(nota2)

    escreva("Sua Média é: ", CalculaMedia(nota1, nota2))


    se(CalculaMedia(nota1, nota2) >= 6){
      escreva("\n"," Aprovado!")
    }senao{
      escreva("\n"," Reprovado!")
    }

  }
  funcao real CalculaMedia(real notas1, real notas2){
    retorne (notas1 + notas2) / 2
  }
}
