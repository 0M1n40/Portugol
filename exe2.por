programa
{
    // variáveis
    inteiro vetor[10]
    inteiro i, soma, QtdElementos
    real media

    funcao inicio()
    {
        // Inicialização 
        soma = 0
        QtdElementos = 0

        escreva("Digite 10 números para preencher o vetor:\n")

        // Entrada de dados
        para (i = 0; i < 10; i++)
        {
            escreva("Digite o número para a posição ", i + 1, ": ")
            leia(vetor[i])
        }

        // elementos ímpares
        escreva("\nElementos nos índices ímpares: ")
        para (i = 1; i < 10; i ++) 
        {
        	se (vetor[i] % 2 != 0)
            {
                escreva(vetor[i], " ")
            }
        }

        //  elementos pares
        escreva("\nElementos pares: ")
        para (i = 0; i < 10; i++)
        {
            se (vetor[i] % 2 == 0)
            {
                escreva(vetor[i], " ")
            }
        }

        // soma 
        para (i = 0; i < 10; i++)
        {
            soma = soma + vetor[i]
        }
        escreva("\nSoma: ", soma)

        //  média 
        media = soma / 10.0
        escreva("\nMédia: ", media)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 887; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */