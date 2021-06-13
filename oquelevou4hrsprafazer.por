programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	//prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
//coledos sobre o salário e número de filhos. A prefeitura deseja saber:  
// dia do salário da população;
// média do número de filhos;
// maior salário;
// percentual de pessoas com salário até R$100,00.

		real maiorsalario=0.0,percsalario=0.0,valor=0.0,mediasalario=0.0,mediafilhos=0.0
		inteiro x=0,filhos=0,num=0,arredondar,mat
		
		
		escreva ("\nDigite o número de habitantes")
		leia (num)
		para (x=1;x<=num;x++)
		{
			
			escreva ("\nQual o número de filhos?")
			leia (filhos)
			escreva ( "\nQual o valor do salário?")
			leia (valor)
			
			se (valor<=100.00)
				{percsalario ++
			}
			se (maiorsalario<valor)
				{
				maiorsalario=valor
			
			
			}
			
			mediafilhos=mediafilhos+filhos
			mediasalario=mediasalario+valor
		}

		
		
		mediafilhos=mediafilhos/num
		mediasalario=mediasalario/num
		percsalario=(percsalario*100)/num		
		
		escreva ("\nO maior salario é  ",maiorsalario,21
		)

			
		escreva ("\nA media de filhos da população é   ",mediafilhos)mat.arredondar(mediafilhos,2)
			
		escreva ("\n A % de pessoas com o salário ate 100,00 é   ",percsalario,"%")mat.arredondar(percsalario,2)	

		
		escreva ("\n A media salarial é  ",mediasalario)
		}	
		}

		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */