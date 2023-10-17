programa
{
	inclua biblioteca Matematica --> mat
	cadeia nome
	real base, altura, perimetro, area, diagonal, diagonal_arredondada
	
	funcao inicio()
	{
		escreva("Olá Seja bem-vindo ao Software Calcular Retângulo\n")
		escreva("........................................................................\n")
		escreva("Por gentileza, digite seu nome: \n")
		leia(nome)
		escreva("........................................................................\n")
		
		CalcRetnagulo()
		Resultados()
		
		escreva("\n........................................................................\n")
		escreva("\nIFSULDEMINAS, Curso Técnico de Desenvolvimento de Sistemas\n")
		escreva("Por Dalmo Mendes, Boa Vista-RR, 2023")

	}

	funcao CalcRetnagulo(){
		escreva(nome, ", digite a base do retângulo: ")
	    	leia(base)

	    	escreva("Agora, digite a altura do retângulo: ")
	    	leia(altura)
	    	
		perimetro = 2 * (base + altura)
		area = base * altura
		diagonal = mat.raiz(mat.potencia(base,2.0) + mat.potencia(altura,2.0) , 2.0)
		diagonal_arredondada = mat.arredondar(diagonal, 2)
	}


	funcao Resultados(){
		escreva("\nRelatório de Calculos do Retângulo. Senhor(a): ", nome)
		escreva("\nO Perímetro do Retângulo é: ", perimetro)
		escreva("\nÁrea do Retângulo é:  ", area)
		escreva("\nA Diagonal do Retângulo é: ", diagonal)
		escreva("\nA Diagonal do Retângulo Arredondana é: ", diagonal_arredondada)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */