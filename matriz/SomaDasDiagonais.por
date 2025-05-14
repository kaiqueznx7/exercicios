programa{
	inteiro posicao[3][3], resultado = 0
	funcao inicio(){
		escreva("Digite os valores da matriz: ")
		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<3;j++){
				leia(posicao[i][j])
				se (i == j){
					resultado = resultado + posicao[i][j] 
				}
			}
		}
		escreva("O valor da diagonal é de: ", resultado) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {posicao, 2, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */