programa
{
   
    inteiro vetor[10]
    inteiro x, y, copia

    funcao inicio()
    {
      
        escreva("Digite 10 números para preencher o vetor:\n")
        para (x = 0; x < 10; x++)
        {
            escreva("Digite o número para a posição ", x + 1, ": ")
            leia(vetor[x])
        }

        para (x = 0; x < 9; x++)
        {
            para (y = x + 1; y < 10; y++)
            {
                se (vetor[x] < vetor[y])
                {
                    // Troca de valores
                    copia = vetor[x]
                    vetor[x] = vetor[y]
                    vetor[y] = copia
                }
            }
        }

        escreva("\nVetor 425decrescente:\n")
        para (x = 0; x < 10; x++)
        {
            escreva(vetor[x], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 804; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */