programa {
  funcao inicio() {
    
    //VARI�VEIS
    real valor 
    cadeia macas
    inteiro numero 
    cadeia resposta
    cadeia sim = sim
    
  
  

    //DADOS

    escreva("Ol� seja bem-vindo a loja de Ma��s.\nQuantas voc� vai querer hoje? ")
    leia(numero)

    escreva("O valor da unidade � R$1,30 mas saiba que se o senhor comprar mais de 12 Ma��s o valor da unidade fica por R$1,00.")

    escreva("\nO senhor gostaria de fazer alguma mudan�a no pedido? ")
    leia(resposta)

    se(resposta == sim) {
      escreva("\nEnt�o quantas Ma��s o senhor vai querer?")
      leia(numero)
    } senao {
      escreva("Ent�o vamos dar continuidade a compra.")
    }




  }
}
