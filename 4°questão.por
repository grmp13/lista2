programa
{
	
	funcao inicio()
	{
		real lucrofinal, imposto, valordefabrica, valordoimposto, valordolucro, valorfinal

       escreva ("Vamos tirar o valor do carro")
       escreva ("\nInforme o valor de fábrica do carro: ")
       leia (valordefabrica)
       escreva ("\nInforme o percentual de impostos: ")
       leia (imposto)
       escreva ("\nInforme o percental do lucro do distribuidor: ")
       leia (lucrofinal)

       valordoimposto = ( imposto / 100 ) * valordefabrica
       valordolucro = (lucrofinal / 100 ) * valordefabrica
       valorfinal = valordoimposto + valordolucro + valordefabrica
       
      escreva ("\nValor do carro de fábrica: ", valordefabrica)
      escreva ("\nValor do imposto: ", valordoimposto)
      escreva ("\nValor do lucro: ", valordolucro)
      escreva ("\nValor do final do carro: ", valorfinal)
      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */