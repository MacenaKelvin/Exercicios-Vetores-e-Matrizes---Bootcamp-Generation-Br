
programa
{
	
	funcao inicio()
{

		inteiro matriz[3][3], l, c, soma = 0

		para(l=0; l<3; l++){
			para(c=0; c<3; c++){
				escreva("Digite o número da Matriz: ")
				leia(matriz[l][c])
			}
		}
		soma = matriz[0][0] + matriz[1][1] + matriz[2][2]
		escreva("A soma da diagonal da Matriz é: " + soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */