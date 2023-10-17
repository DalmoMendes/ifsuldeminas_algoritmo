programa
{
	inteiro i, numero_produtos=5
	real total=0.0, media=0.0, valor_produto=0.0	
	
	funcao inicio()
	{
		para(i=0; i<numero_produtos; i++){
			escreva("Digite um valor do produto ", i+1, ": ")
			leia(valor_produto)

			total = total + valor_produto
			}

			media = total / numero_produtos
			escreva("A média de valores dos produsão foi: ", media)
		}
	}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */