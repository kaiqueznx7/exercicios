programa {
  funcao inicio() {
        real salario1, horasExtras1, total1
    escreva("Digite o valor do seu salário: ")
    leia(salario1)
    escreva("Agora escreva quantas horas extras fez no mês: ")
    leia(horasExtras1)

    total1 = (horasExtras1 * 50) + salario1
   
    se(total1 >= 5000){
      total1 = total1 * 0.9
    }
     escreva("Seu salário é de: R$", total1)
    
  }
}
