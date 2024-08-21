programa // aula 05 pagamento do mês
{
	
	funcao inicio()
	{ 
	  // contabilidade mensal

	  //variáveis
	  cadeia mes
	  inteiro datadepagamento
	  real luz , agua ,internet ,  gas , compras , credito  , escola , curso , passeios , poupanca 
       inteiro  salario , total , resto

	  //comandos de entrada
	  escreva("*************contabilidade mensal**************")
	  escreva("\n digite o mês atual:")
	  leia(mes)
	  escreva("\n digite a data de pagamento:")
	  leia(datadepagamento)
	  escreva("\n digite o valor do salário:")
	  leia(salario)
	  escreva("\n digite o valor da conta de luz:")
	  leia(luz)
	  escreva("\n digite o valor da conta de água:")
	  leia(agua)  
	  escreva("\n digite o valor da conta de internet:")
	  leia(internet)  
	  escreva("\n digite o valor do gás:")
	  leia(gas)  
	  escreva("\n digite o valor destinado as compras:")
	  leia(compras) 
       escreva("\n digite o valor do cartão de crédito:")
	  leia(credito)  
	  escreva("\n digite o valor da mensalidade escolar:")
	  leia(escola)  
	  escreva("\n digite o valor da mensalidade do curso:")
	  leia(curso)  
	  escreva("\n digite o valor destinado a lazer:")
	  leia(passeios)  
	  escreva("\n digite o valor destinado a aplicação de poupança:")
	  leia(poupanca)  
       
       
       total = luz + agua + internet + gas + compras + credito + escola + curso + passeios + poupanca 
       resto = salario - total

       
      // comandos de saída

      escreva("\n ----------------------contabilidade mensal---------------------")
      
	 escreva("\n mês atual:", mes)
	 escreva("\n data de pagamento:", datadepagamento)
	 escreva("\n  valor do salário:", salario)
	 escreva("\n valor da conta de luz:", luz)
	 escreva("\n valor da conta de água:", agua)
	 escreva("\n valor da conta de internet :", internet)
	 escreva("\n  valor da conta de gás :", gas)
	 escreva("\n  valor das compras do mês:", mes)
	 escreva("\n valor do cartão de crédito :", credito)
	 escreva("\n valor da mensalidade escolar :", escola)
	 escreva("\n valor da mensalidade do curso :" , curso)
	 escreva("\n valor destinado ao lazer:", passeios)
	 escreva("\n  valor destinado a poupança :", poupanca)
	 escreva("\n valor gasto:" , total)
	 escreva("\n valor restante:" ,resto)

     
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */