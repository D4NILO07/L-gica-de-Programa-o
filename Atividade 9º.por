programa {
  funcao inicio() {
    //Declara��o de variaveis.
    real primeiroNumero
    real segundoNumero
    real media
    real soma
    real produto
    real menorValor
    real maiorValor

    //Solicitar Dados.
    escreva("Digite um N�mero Inteiro: ")
    leia(primeiroNumero)

    escreva("Digite outro N�mero Inteiro: ")
    leia(segundoNumero)

    //Calcular.
    media = (primeiroNumero + segundoNumero) / 2
    soma = (primeiroNumero + segundoNumero)
    produto =(primeiroNumero * segundoNumero)

    //Resultado.
  

    escreva("\n_________________________________")
    escreva("\n")

    se(primeiroNumero>segundoNumero){
      escreva("\nMaior N�mero = ", primeiroNumero)
      escreva("\nMenor N�mero = ", segundoNumero)
    }
    senao escreva("O segundo n�mero � maior = ", segundoNumero)

    escreva("\n_________________________________")
    escreva("\n")

    escreva("\n=== Exibindo Resultados ===")
    escreva("\nPrimeiro N�mero: ", primeiroNumero)
    escreva("\nSegundo N�mero: ", segundoNumero )
    escreva("\nM�dia: ", media)
    escreva("\nSoma: ", soma)
    escreva("\nProduto: ", produto)
    



  }
}
