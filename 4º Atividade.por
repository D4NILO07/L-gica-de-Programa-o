programa {
  funcao inicio() {
    //Declaração de Variáveis.
    real base, altura, area

    //Solicitando dados para o Usuário.
    escreva("Digite a Base de um triângulo: ")
    leia(base)
    
    escreva("Digite a Altura de um triângulo: ")
    leia(altura)

    //Realizar Calculos.
    area = (base*altura) /2 
  
    //Exibindo resuultados.
    escreva("=== Exibindo Resultado ===")
    escreva("\nBase: ", base)
    escreva("\nAltura: ", altura)
    escreva("\nÁrea: ", area)

  }
}
