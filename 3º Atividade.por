programa {
  funcao inicio() {
    //Delara��o de Vari�veis.
    real primeiroNumero, segundoNumero
    real soma, subtracao, multiplicacao, divisao

    //Solicitando dados para o usu�rio.
    escreva("Digite o primeiro n�mero: ")
    leia(primeiroNumero)

    escreva("Digite o segundo n�mero:" )
    leia(segundoNumero)

    //Realizar c�lculos.
    soma = primeiroNumero + segundoNumero
    subtracao = primeiroNumero - segundoNumero
    multiplicacao = primeiroNumero * segundoNumero
    divisao = primeiroNumero / segundoNumero


    //Exibindo resultados para o usu�rio.
    escreva("=== Exibindo resultados ===")
    escreva("\nPrimeiro n�mero: ", primeiroNumero)
    escreva("\nSegundo n�mero: ", segundoNumero)
    escreva("\nSoma: ", soma)
    escreva("\nSubtra��o: ", subtracao)
    escreva("\nMultiplica��o: ", multiplicacao)
    escreva("\nDivis�o: ", divisao)
  }
}
