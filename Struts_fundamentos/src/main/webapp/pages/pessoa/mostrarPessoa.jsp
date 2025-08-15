<%--
  Created by IntelliJ IDEA.
  User: lenil
  Date: 14/08/2025
  Time: 22:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<H3>Pessoa Cadastrada com sucesso</H3>

<p>Nome:</p>
<p><s:property value="pessoa.nome"/></p>
<p>Idade:</p>
<p><s:property value="pessoa.idade"/></p>

</body>
</html>
