programa {
  funcao inicio() {
    
    //VARIÁVEIS
    real valor 
    cadeia macas
    inteiro numero 
    cadeia resposta
    cadeia sim = sim
    
  
  

    //DADOS

    escreva("Olá seja bem-vindo a loja de Maçãs.\nQuantas você vai querer hoje? ")
    leia(numero)

    escreva("O valor da unidade é R$1,30 mas saiba que se o senhor comprar mais de 12 Maçãs o valor da unidade fica por R$1,00.")

    escreva("\nO senhor gostaria de fazer alguma mudança no pedido? ")
    leia(resposta)

    se(resposta == sim) {
      escreva("\nEntão quantas Maçãs o senhor vai querer?")
      leia(numero)
    } senao {
      escreva("Então vamos dar continuidade a compra.")
    }




  }
}
