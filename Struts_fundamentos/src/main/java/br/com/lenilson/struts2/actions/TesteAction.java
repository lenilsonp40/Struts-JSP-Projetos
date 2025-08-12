package br.com.lenilson.struts2.actions;

import com.opensymphony.xwork2.ActionSupport;

public class TesteAction extends ActionSupport {

    private static final long serialVersionUID = 1L;

    @Override
    public String execute() {
        return "TESTE";
    }

}
