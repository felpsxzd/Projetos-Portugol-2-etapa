programa
{
    funcao inicio()
    {
        inteiro v[8], dobro

        para (inteiro i = 0; i < 8; i++)
        {
            escreva("Valor ", i + 1, ": ")
            leia(v[i])
        }

        para (inteiro i = 0; i < 8; i++)
        {
            dobro = v[i] * 2
            escreva("Valor ", i + 1, " é de: ", v[i],
                    " e o seu dobro é igual a: ", dobro, "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */