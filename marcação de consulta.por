programa //dias da semana
{
	
	funcao inicio()
	{

	     //variáveis
	
		inteiro opcao
		
		//comandos de saída

		
		escreva("============ agendamento de consulta ==============")
		escreva("      escolha o dia para marcar sua conculta     \n")
		escreva("===================================================")
		escreva("         dias disponivés para agendamento       \n ")
		escreva("para marcar para o domingo digite       [01] \n")
		escreva("para marcar para a segunda-feira digite [02]  \n")
		escreva("para marcar para a terça-feira  digite  [03]  \n")
		escreva("para marcar para a quarta-feira digite  [04]  \n")
		escreva("para marcar para a quinta-feira digite  [05]  \n")
		escreva("para marcar para a sexta-feira digite   [06]  \n")
		escreva("para marcar para o sábado digite        [07] \n")
		escreva("digite sua opção para o dia da consulta:")
          leia(opcao)

         escolha (opcao) {
         	caso 1: escreva (" sua consulta foi marcada para o domingo \n ") pare
          caso 2: escreva (" sua consulta foi marcada para a segunda-feria \n ") pare
          caso 3: escreva (" sua consulta foi marcada para a terça-feira \n") pare
          caso 4: escreva (" sua cosulta foi marcada para quarta-feira \n ") pare
          caso 5: escreva (" sua cosulta foi marcada para quinta-feira \n ") pare
          caso 6: escreva (" sua cosulta foi marcada para sexta-feira \n ") pare
          caso 7: escreva (" sua cosulta foi marcada para o sábado  \n ") pare
          caso contrario : escreva(" opção invalida! \n")  
         }
           }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */