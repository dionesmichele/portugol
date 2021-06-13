programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	  //1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
    //    apresente no final o total do somatório, a média e o total de valores lidos. O programa
   //     deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
  //      positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
//negativo./

  			real num,somanum=0.0,media,cont=0.0

            escreva("\nInsira um número inicial: ")
            leia (num)

            enquanto (num>=0)
            {
                somanum = somanum + num
                //cont=cont + 1
                cont++
                escreva ("\nInsira outro número: ")
                leia (num)
            }
            media=somanum/cont
            escreva("\nSoma dos total= ", somanum)
            escreva ("\nMédia de valores= ",media)mat.arredondar(media,2)
            escreva ("\nTotal de valores inseridos= ",cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */