programa {
  funcao inicio() {

    //Declaração de Variáveis.

    cadeia nome
    inteiro idade, anosTrabalho
    cadeia matricula
    real subtracao

    //Solicitar Dados.
    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite seu ano de Nascimento: ")
    leia(idade)

    escreva("Digite seu código de matricula: ")
    leia(matricula)

    escreva("Quantos anos de contibuição como empregado? ")
    leia(anosTrabalho)
    
    limpa()

    //Finalizar.

    //Exibindo Resultados.

    escreva(" === EXIBINDO RESULTADOS ===")
    escreva("\nNome: ", nome)
    escreva("\nNúmero da Matrícula: ", matricula)
    escreva("\nAnos Trabalhados: ", anosTrabalho)

    subtracao = (2024 - idade)

    escreva("\nIdade:", subtracao)
    escreva("\n")
    se (subtracao >=65 ou anosTrabalho>=30) {
      escreva("Parabéns, você está apto para adquirir a sua aposentadoria.")
      
    } 
    
    
    
    senao {
      escreva("Desculpe, você ainda não está apto para adquirir sua aposentadoria, tente novamente daqui a alguns anos.")
    }




   




  }
}
