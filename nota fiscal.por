programa //nota fiscal
{
	
	funcao inicio()
	{
     //váriveis
     inteiro gabinete
     inteiro placamae
     inteiro ram
     inteiro ssd
     inteiro processador
     inteiro cooler
     inteiro fonte
     inteiro monitor
     inteiro teclado
     inteiro mouse
     inteiro bruto
     inteiro desconto
     inteiro liquido
     inteiro totaldesconto

    //comandos de entrada
    escreva("\n ***********nota fiscal**********")
    escreva("\n valor do gabinete:")
    leia (gabinete)
    escreva("\n valor da placa mãe:")
    leia (placamae)
    escreva("\n valor da memória ram:")
    leia (ram)
    escreva("\n valor do ssd:")
    leia(ssd)
    escreva ("\n valor do processador:")
    leia (processador)
    escreva("\n valor do cooler:")
    leia(cooler)
    escreva("\n valor da fonte:")
    leia(fonte)
    escreva("\n valor do monitor:")
    leia(monitor)
    escreva("\n valor do teclado:")
    leia(teclado)
    escreva("\n valor do mouse:")
    leia(mouse)

    bruto = gabinete + placamae + ram + ssd + processador + cooler +  fonte + monitor + teclado +mouse 

    //comandos de saída

    escreva("\n *************** nota fiscal ****************")  
    escreva("\n valor total bruto: ", bruto)
 

    desconto = bruto * 10

    totaldesconto = desconto / 100

    liquido = bruto - totaldesconto
    
   //comandos de saída 

   escreva("\n **************** nota fiscal**************")
   escreva("\n valor gabinete:" , gabinete)
   escreva("\n valor da placa mãe: ", placamae)
   escreva("\n valor da memória ram: ",ram)
   escreva("\n valor do ssd:" , ssd)
   escreva("\n valor do processador:" , processador)
   escreva("\n valor do cooler:",cooler)
   escreva("\n valor da fonte:", fonte)
   escreva("\n valor do monitor:",monitor)
   escreva("\n valor do teclado:" ,teclado)
   escreva("\n valor do mouse:" , mouse)
   escreva("\n valor bruto:", bruto)
   escreva("\n valor do desconto:", totaldesconto)
   escreva("\n valor líquido:",liquido)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */