programa {
  funcao inicio() {
    inteiro diaSemana1
    escreva("Digite um número: ")
    leia(diaSemana1)
    se (diaSemana1 <= 1){
      escreva("Hoje é domingo")
    }
    se (diaSemana1 == 2){
      escreva("Hoje é Segunda-feira!")
    }
    se (diaSemana1 == 3){
      escreva("Hoje é Terça-feira!")
    }
    se (diaSemana1 == 4){
      escreva("Hoje é Quarta-feira!")
    }
    se (diaSemana1 == 5){
      escreva("Hoje é Quinta-feira!")
    }
    se (diaSemana1 == 6){
      escreva("Hoje é Sexta-feira!")
    }
    se (diaSemana1 == 7){
      escreva("Hoje é Sábado!")
    }
    se (diaSemana1 > 7)
    escreva("Número inválido, digite um numero de 1 a 7.")
  }
}

