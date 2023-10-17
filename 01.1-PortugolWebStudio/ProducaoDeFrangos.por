programa
{
	inclua biblioteca Matematica --> mat
	cadeia nome
	inteiro numero_frangos
	real custo_total, pe_direito, pe_esquerdo
	real valor_anel_chip = 4.0
	real valor_anel_alimento = 2 * 3.5 	
	
	funcao inicio()
	{
		escreva(".:: GRANJA FRANGOTEC ::.\n")
		escreva("Software de Gastos com Marcação de Frangos\n")
		escreva("........................................................................\n")
		escreva("Por gentileza, digite seu nome: \n")
		leia(nome)
		escreva("........................................................................\n")

		NumeroDeFrangos()
		CalcCustos()
		Resultados()
		
		escreva("\n........................................................................\n")
		escreva("\nIFSULDEMINAS, Curso Técnico de Desenvolvimento de Sistemas\n")
		escreva("Por Dalmo Mendes, Boa Vista-RR, 2023")

	}

	funcao NumeroDeFrangos(){
		escreva(nome, ", digite o número de frangos da granja FrangoTec: ")
	    	leia(numero_frangos)	
		}

	funcao CalcCustos(){
		pe_direito  = numero_frangos * valor_anel_chip
		pe_esquerdo = numero_frangos * valor_anel_alimento
		custo_total =  pe_direito + pe_esquerdo
		}
	
	funcao Resultados(){
		escreva("\nSenhor(a): ", nome)
		escreva("\nO Resultado da Marcação de Frangos na Granja FrangoTec é: R$ ", custo_total)
		escreva("\nPara marcar o Pé Direito  o Valor foi de R$ " + pe_direito)
          escreva("\nPara marcar o Pé Esquerdo o Valor foi de R$ " + pe_esquerdo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */