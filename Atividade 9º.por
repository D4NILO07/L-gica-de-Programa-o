programa {
  funcao inicio() {
    //Declaração de variaveis.
    real primeiroNumero
    real segundoNumero
    real media
    real soma
    real produto
    real menorValor
    real maiorValor

    //Solicitar Dados.
    escreva("Digite um Número Inteiro: ")
    leia(primeiroNumero)

    escreva("Digite outro Número Inteiro: ")
    leia(segundoNumero)

    //Calcular.
    media = (primeiroNumero + segundoNumero) / 2
    soma = (primeiroNumero + segundoNumero)
    produto =(primeiroNumero * segundoNumero)

    //Resultado.
  

    escreva("\n_________________________________")
    escreva("\n")

    se(primeiroNumero>segundoNumero){
      escreva("\nMaior Número = ", primeiroNumero)
      escreva("\nMenor Número = ", segundoNumero)
    }
    senao escreva("O segundo número é maior = ", segundoNumero)

    escreva("\n_________________________________")
    escreva("\n")

    escreva("\n=== Exibindo Resultados ===")
    escreva("\nPrimeiro Número: ", primeiroNumero)
    escreva("\nSegundo Número: ", segundoNumero )
    escreva("\nMédia: ", media)
    escreva("\nSoma: ", soma)
    escreva("\nProduto: ", produto)
    



  }
}
