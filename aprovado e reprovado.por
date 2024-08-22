programa
{
	
	funcao inicio()
	{
		
      // variáeis 
      cadeia nome , materia
      inteiro nota1 , nota2 , nota3 , nota4 , media , total 

      //comando de entrada
      escreva("digite o nome do aluno(a):")
      leia (nome)
      escreva("digite a matéria:")
      leia (materia)
      escreva("digite o valor da nota 1:")
      leia (nota1)
      escreva("digite o valor da nota 2:")
      leia (nota2)
      escreva("digite o valor da nota 3:")
      leia (nota3)
      escreva("digite o valor da nota 4:")
      leia (nota4)

      total = nota1 + nota2 + nota3 + nota4

      media = total / 4
      
      // estrutura de decisão     
      se (media >= 6) {
      	escreva (" aprovado!")
      	
      } senao {
      	escreva (" reprovado!")     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */