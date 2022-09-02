programa
{
	
	funcao inicio()
	{
		//VETORES E MATRIZES
		//Variáveis -> armazenam apenas uma informação
		//Vetores -> armazenam varias informações
		//Matrizes ->

		//Declaração de variáveis
		inteiro numero[500], i
		cadeia matrix[5][6]
		

		//Entrada de dados
		

		//Processamento e saida de dados
		// para (inicio; condição; incremento){}
		para (i = 0; i< 50; i++){
			numero[i] = 10 + i
			escreva("\nA posição", i, "do vetor, possui o valor", numero [i])
		}

		para (i = 0; i< 5; i++) { // i = 0
			para (inteiro j = 0; j < 6; j ++) { // j = 0
				matrix[i][j]= i + "," + j
				escreva("\nNa linha", i,", coluna", j, "temos o valor:", matrix[i][j])
			}
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */