programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real n1,n2,n3,media,somamedia=0.0,mediageral,maiormedia=0.0
		inteiro x
		cadeia nome

		para (x=1;x<=5;x++) {
			
			escreva ("\n Entre com o nome do aluno: ")
			leia(nome)
			escreva("\n Entre com a primeira nota: ")
			leia(n1)
			escreva("\n Entre com a segunda nota: ")
			leia(n2)
			escreva("\n Entre com a terceira nota: ")
			leia(n3)

			media = (n1+n2+n3)/3

			escreva ("\nMédia do aluno ",nome," foi de ", mat.arredondar(media,2))

			se (maiormedia<media) {

				maiormedia = media

			}

			somamedia = somamedia + media
		}

		mediageral = somamedia/5

		escreva("\nMédia geral da turma: ",mat.arredondar(mediageral,2))
		escreva("\nMaior média da turma: ",mat.arredondar(maiormedia,2))
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */