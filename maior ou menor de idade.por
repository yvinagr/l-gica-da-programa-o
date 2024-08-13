programa // maior ou menor de idade
{
	
	funcao inicio()
	{
		
      // variáeis 
      real ano1 , ano2
      inteiro total
      //comando de entrada
      escreva("digite o ano  de nascimento:")
      leia (ano1)

     escreva("digite o ano atual:")
      leia (ano2)

      total = ano2 - ano1

      escreva(" idade:" , total)
      
      // estrutura de decisão
      se (total > 17) {
      	escreva ("\n maior de idade!")
      } senao {
      	escreva (" menor de idade!")
      }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */