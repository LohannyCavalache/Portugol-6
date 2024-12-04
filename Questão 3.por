programa
{
	
	funcao inicio()
	{
		real valorPadraoDiaria, valorMeia = 0.00, totalHospedagens = 0.00, gratuidade = 0.00
		inteiro idade, cont = 0, contGratuidade = 0, contMeia = 0
		cadeia nome
		caracter continuar = 'S'

		escreva(" __________________________\n")
		escreva("|  DIREITOS A GRATUIDADE   |\n")
		escreva(" --------------------------\n")

		escreva("Digite o valor padrão da diária:\n")
		leia(valorPadraoDiaria)
		
		enquanto(continuar == 'S'){
			escreva("Digite o nome do hóspede:\n")
			leia(nome)
			escreva("Digite a idade do hóspede:\n")
			leia(idade)
			cont++

			se(idade <= 4){
				escreva(nome, " possui gratuidade\n")
				gratuidade = valorPadraoDiaria - valorPadraoDiaria
				cont--
				contGratuidade++
				}
			se(idade >= 80){
				escreva(nome, " paga meia\n")
				valorMeia = valorPadraoDiaria / 2
				cont--
				contMeia++
				}
			totalHospedagens = valorPadraoDiaria * cont + valorMeia * contMeia
			escreva("Deseja continuar? S/N:\n")
			leia(continuar)
				}
		escreva("Total de hospedagens: R$", totalHospedagens, "\n", contGratuidade, " gratuidade(s)\n", contMeia, " meia(s)")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */