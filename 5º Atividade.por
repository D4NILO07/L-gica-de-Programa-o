programa {
  funcao inicio() {
    //Declaração de Variaveis
    cadeia nome 
    inteiro idade 
    real primeiraNota
    real segundaNota
    real terceiraNota
    real quartaNota
    real media
    

    //Solicitar dados.
    escreva("Digite o seu Nome: ")
    leia(nome)
    escreva("Digite a sua Idade: ")
    leia(idade)
    escreva("Digite a sua primeria Nota: ")
    leia(primeiraNota)
    escreva("Digite sua segunda nota: ")
    leia(segundaNota)
    escreva("Digite a sua terceira nota: ")
    leia(terceiraNota)
    escreva("Digite sua quarta nota: ")
    leia(quartaNota)
    
  

    //Calcular.
    media = (primeiraNota + segundaNota + terceiraNota + quartaNota) /2


    //Resultado.
    escreva("=== Exibindo Resultado ===")
    escreva("\nPrimeira Nota: ", primeiraNota)
    escreva("\nSegunda Nota: ", segundaNota)
    escreva("\nTerceira Nota: ", terceiraNota)
    escreva("\nQuarta Nota: ", quartaNota)
    escreva("\nMédia: ", media , " Aprovado!!!")
    
    se (media>=6) {
      escreva("\nAluno Aprovado!!!")
    }
    senao{  (media<6) 
      escreva("\nAluno Reprovado!!!")
    
    }
  }
}
