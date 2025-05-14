programa{
	inteiro m[3][3], pares = 0, impares = 0
	funcao inicio(){
		escreva("Digite os números da matriz: ")
		para (inteiro i=0;i<3;i++){
			para(inteiro j=0;j<3;j++){
				leia(m[i][j])
				
				se(m[i][j] % 2 == 0){
				pares++}
				senao{
					impares++
    }					 
   }
  }
           escreva(pares, " Números pares dentro da matriz. \n", impares," Numeros impares dentro da matriz.")5
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 2, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */