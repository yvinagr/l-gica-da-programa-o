programa
{
	
	funcao inicio()
	{
		algoritmo "contagem_impares"
var
   
     inteiro inicio , fim, i, contador

inicio
    // Leitura do intervalo
    escreva("Digite o início do intervalo: ")
    leia(inicio)
    escreva("Digite o fim do intervalo: ")
    leia(fim)
    
    // Inicializar o contador
    contador <- 0
    
    // Contar números ímpares no intervalo
    para (i de inicio ate fim passo 1 )faca
        se (i % 2 <> 0) entao
          (;<contador>;) { <contador <- contador + 1>}
        fimse
    fimpara
    
    // Exibir o resultado
    escreva("A quantidade de números ímpares no intervalo é: ", contador)
fimalgoritmo
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */