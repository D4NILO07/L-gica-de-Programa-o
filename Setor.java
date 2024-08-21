/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Enum.java to edit this template
 */
package com.mycompany.tostring;

/**
 *
 * @author Aluno
 */
public enum Setor {
    SAUDE("Saúde"), 
    ENGENHARIA("Engenharia"),
    JURIDICO("Juridico");
    
    private String nome;

    private Setor(String nome) {
        this.nome = nome;
    
    
}

    public String getNome() {
        return nome;
    }

}
