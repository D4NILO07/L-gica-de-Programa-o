programa {
  funcao inicio() {
    
    //Declaração de Variáveis.

    real primeiroNumero
    real segundoNumero
    real terceiroNumero
    real maiorValor
    real menorValor
    

    //Solicitar dados.

    escreva("Digite o primeiro Número: ")
    leia(primeiroNumero)

    escreva("Digite o segundo Número: ")
    leia(segundoNumero)

    escreva("Digite o terceiro Número: ")
    leia(terceiroNumero)

    //Resultado
    escreva("\n________________________________________")

    escreva("\n=== EXIBINDO RESULTADOS ===")

    escreva("\nPrimeiro Número: ", primeiroNumero)
    escreva("\nSegundo Número: ", segundoNumero)
    escreva("\nTerceiro Número: ", terceiroNumero)

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

    escreva("\nMaior Número: ", maiorValor)
    escreva("\nMenor Número: ", menorValor)

  




   


   







  }
}
