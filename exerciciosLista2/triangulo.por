programa
{
    funcao inicio()
    {
        inteiro n1, n2, n3
        
        escreva("Programa TRIÂNGULO\n")
        escreva("Insira os valores dos três ângulos de um triângulo:\n")
        escreva("Primeiro ângulo:\n")
        leia(n1)
        escreva("Segundo ângulo:\n")
        leia(n2)
        escreva("Terceiro ângulo:\n")
        leia(n3)

        se (n1 + n2 + n3 != 180) {
            escreva("Os ângulos fornecidos não formam um triângulo válido.")
        }
        senao {
          
            se (n1 == 90 ou n2 == 90 ou n3 == 90) {
                escreva("Retângulo")
            }
            senao se (n1 > 90 ou n2 > 90 ou n3 > 90) {
                escreva("Obtusângulo")
            }
            senao {
                escreva("Acutângulo")
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */