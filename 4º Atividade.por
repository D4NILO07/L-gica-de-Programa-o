programa {
  funcao inicio() {
    //Declara��o de Vari�veis.
    real base, altura, area

    //Solicitando dados para o Usu�rio.
    escreva("Digite a Base de um tri�ngulo: ")
    leia(base)
    
    escreva("Digite a Altura de um tri�ngulo: ")
    leia(altura)

    //Realizar Calculos.
    area = (base*altura) /2 
  
    //Exibindo resuultados.
    escreva("=== Exibindo Resultado ===")
    escreva("\nBase: ", base)
    escreva("\nAltura: ", altura)
    escreva("\n�rea: ", area)

  }
}
