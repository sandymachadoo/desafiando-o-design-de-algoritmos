programa
{
    funcao inicio()
    {
        inteiro vetor[10], i, j, temp

       
        para(i = 0; i < 10; i++)
        {
            escreva("Digite um número para a posição ", i+1, ": ")
            leia(vetor[i])
        }

       
        para(i = 0; i < 10; i++)
        {
            para(j = i + 1; j < 10; j++) 
            {
                se(vetor[i] < vetor[j])
                {
                   
                    temp = vetor[i] 
                    vetor[i] = vetor[j] 
                    vetor[j] = temp 
                }
            }
        }

       
        escreva("\nVetor em ordem decrescente: ")
        para(i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ") 
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */