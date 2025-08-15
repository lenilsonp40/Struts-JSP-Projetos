<%--
  Created by IntelliJ IDEA.
  User: lenil
  Date: 11/08/2025
  Time: 21:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <h1>Cadastrar Pessoa</h1>

    <s:form action="inserirPessoa">
        <s:textfield label="Nome" name="pessoa.nome"></s:textfield>
        <s:textfield label="Idade" name="pessoa.idade"></s:textfield>
        <s:submit value="Salvar"></s:submit>

    </s:form>



</body>
</html>
