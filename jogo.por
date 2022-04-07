programa
{
	
	funcao inicio()
	{
		real espada,bomba,veneno,machado
		cadeia player
		escreva("Olá, Player" + "\n" + "Digite o seu nome: ")
		leia(player)
		escreva("Seja bem vindo(a) ao jogo, " + player)
		escreva("\n" + "Neste mundo, você poderá fazer o que quiser")
		cadeia mundo
		escreva("\n" + "Digite um nome para o seu mundo, " + player + ": ")
		leia(mundo)
		escreva("\n" + "Seu mundo de chamará: " + mundo)
		inteiro menu = 0
		escreva("\n" + "Digite '0' para exibir o seu menu ")
		leia(menu)
		se(menu== 0){
			escreva("\n" + "Iniciando o menu")
			escreva("\n" + "1 - Usar espada" + "\n" + "2 - Usar Bomba" + "\n" + "3 - Usar Veneno" + "\n" + "4 - Usar Machado")
			escreva("\n" + "\n")
			escreva("Você encontrou uma árvore!" + "\n" + "Deseja usar o que para obter madeira? ")
			escreva("\n" + "Escolha uma das opções de 1 a 4: ")
			leia(menu)
			escolha(menu){
				caso 1:
				escreva("Você pegou a espada")
				escreva("\n" + "Hm, parece que uma espada não obtem madeira")
				pare
				caso 2:
				escreva("Você pegou o bomba")
				escreva("\n" + "Hm, parece que uma bomba não obtem madeira")
				pare
				caso 3:
				escreva("Você pegou o veneno")
				escreva("\n" + "Hm, parece que o veneno não obtem madeira")
				pare
				caso 4:
				escreva("Você pegou o machado")
				escreva("\n" + "Obtendo madeira")
				pare

				caso contrario:
				escreva("Você deve escolher uma opção de 1 a 4, " + player + ": ")
			}
		
			
		}senao{
			escreva("Digite uma opção valida")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */