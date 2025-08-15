package br.com.lenilson.struts2.actions.controllers;

import br.com.lenilson.struts2.actions.entidades.Pessoa;
import com.opensymphony.xwork2.ActionSupport;

public class PessoaController extends ActionSupport {

    private static final long serialVersionUID = 1L;

    private Pessoa pessoa;

    public String inserirPessoa() {

        return "Ok";
    }


    public Pessoa getPessoa() {
        return pessoa;
    }

    public void setPessoa(Pessoa pessoa) {
        this.pessoa = pessoa;
    }

}
