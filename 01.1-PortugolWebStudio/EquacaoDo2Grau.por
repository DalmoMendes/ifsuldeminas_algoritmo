programa
{
	inclua biblioteca Matematica --> mat
	cadeia nome
	real a, b, c
	real delta, raiz1, raiz2	
	
	funcao inicio()
	{
		escreva("Olá Seja bem-vindo ao Software Equação do 2º Grau\n")
		escreva("........................................................................\n")
		escreva("Por gentileza, digite seu nome: \n")
		leia(nome)
		escreva("........................................................................\n")
		
		EntradaDeValores()
		VerificarA()
		
		escreva("\n........................................................................\n")
		escreva("\nIFSULDEMINAS, Curso Técnico de Desenvolvimento de Sistemas\n")
		escreva("Por Dalmo Mendes, Boa Vista-RR, 2023")

	}

	funcao EntradaDeValores(){

		escreva(nome, ", digite um valor para A: ")
	    	leia(a)

	    	escreva("Agora, digite um valor para B: ")
	    	leia(b)

		escreva("Por fim, digite um valor para C: ")
	    	leia(c)
		
		}

	funcao VerificarA(){
		se (a == 0){
			escreva(nome, " o valor de [A = ", a , "], Não é uma equação do segundo grau.: \n")
			Resultados()
			} 
			CalcDelta()
		}

	funcao CalcDelta(){
		// delta = b * b - 4 * a * c
		delta = mat.potencia(b, 2.0) -4 * a * c
		
		se (delta < 0){
				escreva(nome, ", Não há raízes reais: \n")
				Resultados()					
			 } senao{
			  CalcRaizes()
			}	
		}

	funcao CalcRaizes(){
		raiz1 = (-b + mat.raiz(delta, 2.0)) / (2 * a)
		raiz2 = (-b - mat.raiz(delta, 2.0)) / (2 * a)
		Resultados()
		}
	
	funcao Resultados(){
		escreva("\nResultado da Equação de 2º Grau. Senhor(a): ", nome)
		escreva("\nO Resultado da Raiz 1 é: ", raiz1)
		escreva("\nO Resultado da Raiz 2 é: ", raiz2)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */