programa//tabuada de multiplicação de 1 até o 10
{
	
	funcao inicio()
	{
		inteiro contador1 = 1,contador2 = 1
		
		escreva("tabuada de multiplicação completa")
		 enquanto(contador1 <= 10){
		 	
		 enquanto(contador2 <= 10){
		 
		    escreva("\n", contador1, "x" ,contador2 ,"=" ,(contador1 * contador2))
		    contador2++
		 	
		 }
		 escreva("\n")
		 contador2=1
		 contador1++
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */