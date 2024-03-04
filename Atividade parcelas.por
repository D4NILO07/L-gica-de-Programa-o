programa {
  funcao inicio() {

   real valor_produto, forma_pagamento, desconto, valor_final, valor_por_parcela, parcelas

   // Solicitar o valor do produto e a forma de pagamento
   escreva("Digite o valor do produto: ")
   leia(valor_produto)
   escreva("Digite a forma de pagamento (1 - à vista, 2 - à prazo): ")
   leia(forma_pagamento)

   // Calcular e exibir o resultado conforme a forma de pagamento
   escolha (forma_pagamento) {
      caso 1:
         desconto = valor_produto * 0.10
         valor_final = valor_produto - desconto
         escreva("Valor do produto: R$ ", valor_produto, "\n")
         escreva("Forma de pagamento: à vista\n")
         escreva("Valor do desconto: R$ ", desconto, "\n")
         escreva("Total a pagar: R$ ", valor_final, "\n")
      caso 2:
         escreva("Digite a quantidade de parcelas: ")
         leia(parcelas)
         valor_por_parcela = valor_produto / parcelas
         escreva("Valor do produto: R$ ", valor_produto, "\n")
         escreva("Forma de pagamento: à prazo\n")
         escreva("Quantidade de parcelas: ", parcelas, "\n")
         escreva("Valor por parcela: R$ ", valor_por_parcela, "\n")
         escreva("Total à prazo: R$ ", valor_produto, "\n")
         pare
      caso contrario:
         escreva("Opção inválida.")
   }
 

  }
}
