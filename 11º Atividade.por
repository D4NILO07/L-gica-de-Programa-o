programa {
  funcao inicio() {
    
    //Declara��o de variaveis.
    cadeia login, senha, loginCadastrado = "Danilo", senhaCadastrada = "2810"



    //Solicitar dados.
    escreva("Digite o login: ")
    leia(login)

    escreva("Digite a senha: ")
    leia(senha)


    //Verifique usu�rio e senha.
    se (login == loginCadastrado e senha == senhaCadastrada) {
      escreva("Bem Vindo!")
    } senao {
      escreva("Acesso negado!")
    }









  }
}
