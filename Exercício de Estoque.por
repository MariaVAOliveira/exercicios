programa
{//Atividade da aula do dia 09/08/21
//Autora Maria Vitória de Abreu e Oliveira
	
	funcao inicio()
	{

	     cadeia listaEstoque[100][10] 

		inteiro escolhaUsuario = 0
		inteiro escolhaUsuarioEntradaEst = 0

		inteiro proximaEntradaLinha = 0
		inteiro limiteEntradas = 0
		

		faca{

			escreva ("\n")
			escreva ("\n")
			escreva ("\n")
			escreva ("\n")
			escreva ("\n")
			escreva ("\n")
			escreva ("\n")

			escreva("sistema de controle bla\n")
					
			escreva("[1]. dar entrada no estoque\n")
			escreva("[2]. consultar estoque\n")
			escreva("[3]. sair do sistema\n")

			leia(escolhaUsuario)

			se(escolhaUsuario == 1){
				
				escreva ("Vamos realizar o controle do estoque da farmácia central.\n")

				se(limiteEntradas < 100){
					faca{

						inteiro proximaEntradaItem = 0
	
						escreva ("\n")
						escreva ("\n")
						escreva ("\n")
						escreva ("\n")
						escreva ("\n")
						escreva ("\n")
						escreva ("\n")
						
						escreva("Qual o nome do medicamento? ")
					     leia(listaEstoque[proximaEntradaLinha][proximaEntradaItem])
					     proximaEntradaItem += 1
	
					     escreva ("\n")
						escreva ("\n")
						escreva ("\n")
						escreva ("\n")
						
					     
					     escreva("Quantas unidades há do medicamento? ")
					     leia(listaEstoque[proximaEntradaLinha][proximaEntradaItem])
					     proximaEntradaItem += 1	
	
					     limiteEntradas += 1
	
					     escreva ("\n")
						escreva ("\n")
						escreva ("\n")
						escreva ("\n")
						escreva ("\n")
						escreva ("\n")
						escreva ("\n")
	
					     escreva("[1]. Nova Entrada\n")
						escreva("[2]. Sair \n")

						proximaEntradaLinha += 1
	
						leia(escolhaUsuarioEntradaEst)
				     
					}enquanto(escolhaUsuarioEntradaEst != 2 e limiteEntradas < 100)
				}senao {
					escreva ("Limite de entradas atingido!.\n")
				}

				
					
				
			}

			se(escolhaUsuario == 2){

				escreva ("\n")
				escreva ("\n")
				escreva ("\n")
				escreva ("\n")
				escreva ("\n")
				escreva ("\n")
				escreva ("\n")
				
				escreva("\n Ok, o controle de estoque foi finalizado com sucesso. Segue a lista final: \n")
				para(inteiro i=0; i < 100; i++){
					se(listaEstoque[i][0] != ""){
						escreva("Remédio:  "+listaEstoque[i][0]+   "  --  " + listaEstoque[i][1] + "\n") 
					}
				}
			
			}
			
		}enquanto(escolhaUsuario != 3)


		
	     
	     
	 


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2088; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */