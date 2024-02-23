programa {
  funcao inicio() {
    //Declaração de Variáveis. 
    cadeia nome 
    caracter sexo
    inteiro idade
    real peso

   // Solicitando dados para o usuário.
   escreva("Digite seu nome: ")
   leia(nome)

   escreva("Digite seu sexo - utilize M ou F: ")
   leia(sexo)

   escreva("Digite sua idade: ")
   leia(idade)

   escreva("Digite seu Peso: ")
   leia(peso)

   // Exibindo dados para o usuário.
   limpa() //Limpa o terminal, apagando o conteúdo exibido anteriormente.
   escreva("=== Exibindo dados para o usuário ===")
   escreva("\nNome: ", nome)
   escreva("\nSexo: ", sexo)
   escreva("\nIdade: ", idade)
   escreva("\nPeso: ", peso)



  }
}
