programa
{

    funcao inicio()
    {
        real lancamentos[10], maiorPontuacao = 0.0, media = 0.0, soma = 0.0

        inteiro i, cont=0

        para(i=0; i<=9; i++){
        escreva("Digite o valor do dado: ")
        leia(lancamentos[i])

            se(lancamentos[i] > maiorPontuacao){
                maiorPontuacao = lancamentos[i]
            }

            se(lancamentos[i] == maiorPontuacao){
                cont++
            }

            soma = soma + lancamentos[i]
            media = soma / 10
        }



        escreva("O maior número é: " + maiorPontuacao + "\n")
        escreva("A média é de: " + media)
        escreva("\nO maior número se repetiu: " + cont + " vezes.")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */