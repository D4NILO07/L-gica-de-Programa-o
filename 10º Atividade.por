programa {
  funcao inicio() {
    
    //Declara��o de Vari�veis.

    real primeiroNumero
    real segundoNumero
    real terceiroNumero
    real maiorValor
    real menorValor
    

    //Solicitar dados.

    escreva("Digite o primeiro N�mero: ")
    leia(primeiroNumero)

    escreva("Digite o segundo N�mero: ")
    leia(segundoNumero)

    escreva("Digite o terceiro N�mero: ")
    leia(terceiroNumero)

    //Resultado
    escreva("\n________________________________________")

    escreva("\n=== EXIBINDO RESULTADOS ===")

    escreva("\nPrimeiro N�mero: ", primeiroNumero)
    escreva("\nSegundo N�mero: ", segundoNumero)
    escreva("\nTerceiro N�mero: ", terceiroNumero)

    escreva("\n_________________________________________")

    se (primeiroNumero > segundoNumero e primeiroNumero > terceiroNumero) {
      maiorValor = primeiroNumero
    } senao se (segundoNumero > primeiroNumero e segundoNumero > terceiroNumero) {
      maiorValor = segundoNumero
    }
    senao {
      maiorValor = terceiroNumero
    }

    se (primeiroNumero < segundoNumero e primeiroNumero < terceiroNumero) {
      menorValor = primeiroNumero
    } senao se (segundoNumero < primeiroNumero e segundoNumero < terceiroNumero) {
      menorValor = segundoNumero
    } senao {
      menorValor = terceiroNumero
    }

    escreva("\nMaior N�mero: ", maiorValor)
    escreva("\nMenor N�mero: ", menorValor)

  




   


   







  }
}
