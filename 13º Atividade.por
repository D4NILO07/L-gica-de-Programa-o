programa {
  funcao inicio() {

    //Declara��o de Vari�veis.

    cadeia nome
    inteiro idade, anosTrabalho
    cadeia matricula
    real subtracao

    //Solicitar Dados.
    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite seu ano de Nascimento: ")
    leia(idade)

    escreva("Digite seu c�digo de matricula: ")
    leia(matricula)

    escreva("Quantos anos de contibui��o como empregado? ")
    leia(anosTrabalho)
    
    limpa()

    //Finalizar.

    //Exibindo Resultados.

    escreva(" === EXIBINDO RESULTADOS ===")
    escreva("\nNome: ", nome)
    escreva("\nN�mero da Matr�cula: ", matricula)
    escreva("\nAnos Trabalhados: ", anosTrabalho)

    subtracao = (2024 - idade)

    escreva("\nIdade:", subtracao)
    escreva("\n")
    se (subtracao >=65 ou anosTrabalho>=30) {
      escreva("Parab�ns, voc� est� apto para adquirir a sua aposentadoria.")
      
    } 
    
    
    
    senao {
      escreva("Desculpe, voc� ainda n�o est� apto para adquirir sua aposentadoria, tente novamente daqui a alguns anos.")
    }




   




  }
}
