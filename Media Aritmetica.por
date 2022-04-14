// Função do Algoritmo: Calcular a média aritmética

programa
{
	
	funcao inicio()
	{
		real Jan,Fev,Mar,Abr,media
		cadeia Funcionario

		escreva("Digite o nome do funcionario: ")
		leia(Funcionario)
          
		escreva("Resultado Jan:")
		leia(Jan)
		escreva("Resultado Fev:")
		leia(Fev)
		escreva("Resultado Mar:")
		leia(Mar)
		escreva("Resultado Abr:")
		leia(Abr)

	     media = (Jan+Fev+Mar+Abr)/4
	     
	     escreva ("Sua média é:" + media)
	    
	     //Verifica se a média é maior ou igual a 7
	     se(media>=7) {
	     	escreva("\n" + "Parabens!! Você atingiu a meta") 
	     	}

	     //Caso a média seja menor que 7	
	     senao {
	     	escreva("\n" + "Infelizmente você não atingiu a meta") 
	     	}
	     
	     }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */