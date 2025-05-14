programa
{
	
inteiro m3[2][3], resultado = 0
	funcao inicio(){
		escreva("Digite os números que serão somados na matriz: ")
		
		para(inteiro i=0;i<2;i++){
			para(inteiro j=0;j<3;j++){
				leia(m3[i][j])
			resultado = resultado + m3[i][j]
			
      }			
    }
    escreva("A soma dos valores digitados é de: ", resultado)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */