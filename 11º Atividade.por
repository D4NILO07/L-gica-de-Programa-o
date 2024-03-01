programa {
  funcao inicio() {
    
    //Declaração de variaveis.
    cadeia login, senha, loginCadastrado = "Danilo", senhaCadastrada = "2810"



    //Solicitar dados.
    escreva("Digite o login: ")
    leia(login)

    escreva("Digite a senha: ")
    leia(senha)


    //Verifique usuário e senha.
    se (login == loginCadastrado e senha == senhaCadastrada) {
      escreva("Bem Vindo!")
    } senao {
      escreva("Acesso negado!")
    }









  }
}
