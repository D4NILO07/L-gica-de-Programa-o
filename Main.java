/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package com.mycompany.tostring;

/**
 *
 * @author Aluno
 */
public class Main {

    public static void main(String[] args) {
        Endereco endereco = new Endereco("Rua das Bananeiras",
                "34",
                "40717.470",
                "Salvador",
                UnidadeFederativa.BAHIA, 
                "1º Andar");
        
        Funcionario funcionario = new Funcionario(40028922,
                "Danilo", "863.377.665-04",
                "123.456.789", "123.456",
                "09/05/2007", Sexo.MASCULINO,
                Setor.SAUDE,
                3000.93,
                "71993592306",
                "daniloalmeidapaulO@gmail.com", endereco);
        
        
        System.out.println("\nDados do Funcionario: ");
        System.out.println("ID: " + funcionario.getId());
        System.out.println("Nome: " + funcionario.getNome());
        System.out.println("CPF: " + funcionario.getCpf());
        System.out.println("Matricúla: " + funcionario.getMatricula());
        System.out.println("Data de Nasciment: " + funcionario.getDataNascimento());
        System.out.println("Sexo: " + Sexo.MASCULINO.getTexto());
        System.out.println("Setor: " + Setor.SAUDE.getNome());
        System.out.println("Salário: R$ " + funcionario.getSalario());
        System.out.println("Telefone: " + funcionario.getTelefone());
        System.out.println("Email: " + funcionario.getEmail());
        System.out.println("\nEndereço: ");
        System.out.println("Logradouro: " + endereco.getLogradouro());
        System.out.println("Número: " + endereco.getNumero());
        System.out.println("Complemento: " + endereco.getComplemento());
        System.out.println("Cidade: " + endereco.getCidade());
        System.out.println("Unidade Federativa: " + funcionario.getEndereco().getUf().getNome() + "/" + funcionario.getEndereco().getUf().getSigla());

    }
}
