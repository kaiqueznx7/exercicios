programa {
  inclua biblioteca Matematica
  funcao inicio() {
    
    real consumo, valor
    caracter bandeira
    escreva("Digite o consumo em Kwh: ")
    leia(consumo)

    escreva("Bandeira (v = verde, a = amarela, r = vermelha)")
    leia(bandeira)

    se(bandeira == 'v'){
      valor = consumo * 0.50
    }
    senao se(bandeira == 'a'){
      valor = consumo * 0.75
    }
    senao se(bandeira == 'r'){
      valor = consumo * 1.00
    }
    senao{ escreva("Bandeira inválida")
    }
    escreva("Total da conta R$: ", Matematica.arredondar(valor,4))
  }
}
