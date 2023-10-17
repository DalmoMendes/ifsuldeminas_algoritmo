programa
{
	inclua biblioteca Matematica --> mat
	cadeia nome
	inteiro numero, sucessor,antecessor
	
	
	funcao inicio()
	{
		escreva("Olá Seja bem-vindo ao Software Sucessor e Antecessor\n")
		escreva("........................................................................\n")
		escreva("Por gentileza, digite seu nome: \n")
		leia(nome)
		escreva("........................................................................\n")
		
		PegarNumero()
		ProcessarNumero()
		Resultados()
		
		escreva("\n........................................................................\n")
		escreva("\nIFSULDEMINAS, Curso Técnico de Desenvolvimento de Sistemas\n")
		escreva("Por Dalmo Mendes, Boa Vista-RR, 2023")

	}

	funcao PegarNumero(){
		escreva(nome, ", digite um número para processar : ")
	    	leia(numero)
	}

	funcao ProcessarNumero(){
		sucessor = numero + 1
		antecessor = numero -1
	}

	funcao Resultados(){
		escreva("\nSenhor(a) ", nome, ". Relatório de Processamento do número: ", numero)
		escreva("\nO Número Sucessor de ", numero , " é: ", sucessor)
		escreva("\nO Número Antecessor de ", numero , " é: ", antecessor)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 993; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */