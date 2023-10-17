programa
{
	inclua biblioteca Matematica --> mat
	cadeia nome
	real salario, aumento, salarioComAumento, imposto, salarioFinal
	real taxa1_aumento = 0.15	
	real taxa2_imposto = 0.08	
	
	funcao inicio()
	{
		escreva("Olá Seja bem-vindo ao Software Aumento de Salário\n")
		escreva("........................................................................\n")
		escreva("Por gentileza, digite seu nome: \n")
		leia(nome)
		escreva("........................................................................\n")
		
		CalcAumento()
		CalcDesconto()
		Resultados()
		
		escreva("\n........................................................................\n")
		escreva("\nIFSULDEMINAS, Curso Técnico de Desenvolvimento de Sistemas\n")
		escreva("Por Dalmo Mendes, Boa Vista-RR, 2023")

	}

	funcao CalcAumento(){
		escreva(nome, ", digite o Valor do seu Salário: ")
	    	leia(salario)
		aumento = salario * taxa1_aumento
		salarioComAumento = salario + aumento
	}

	funcao CalcDesconto(){
		imposto = mat.arredondar(salarioComAumento * taxa2_imposto, 2)
		salarioFinal = mat.arredondar(salarioComAumento - imposto, 2)
	}

	funcao Resultados(){
		escreva("\nRelatório de Calculos do Salário do(a) Senhor(a): ", nome)
		escreva("\nSalário Básico: R$ ", salario)
		escreva("\nAumentode 15%: R$ ", salarioComAumento)
		escreva("\nValor do Imposto (Desconto de 8%) : R$ ", imposto)
		escreva("\nSalário Líquido - Desconto de 8%: R$: ", salarioFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 964; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */