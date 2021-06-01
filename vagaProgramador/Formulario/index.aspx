<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="vagaProgramador.Formulario.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Cadastro Funcionário</title>
    <link rel="stylesheet" href="../CSS/style.css" />
</head>
<body>
    <form id="form1" runat="server">
        <!-- Kayke viado -->
        <fieldset border="1" name="form1" id="form1">
            <!--Formulário 1-->
            <legend>Dados Pessoais</legend>
            <asp:Label ID="nome" runat="server" Text="Nome: "></asp:Label>
            <input  id="nome_input" type="text" size="60"/> *
            <br />
            <br />
            <asp:Label ID="endereco" runat="server" Text="Endereço: "></asp:Label>
            <input id="endereco_input" type="text" size="90"/>*
            <br />
            <br />
            <asp:Label ID="cidade" runat="server" Text="Cidade: "></asp:Label>
            <input id="cidade_input" type="text" size="20"/>*
            <br />
            <br />
            <asp:Label ID="estado" runat="server" Text="Label">Estado: 
                <select id="estado_select" >
                    <option id="estado_opcao">
                        <!-- lista back end-->
                    </option>
                </select>
           *</asp:Label>
        </fieldset>
        <br />
        <br />
        <br />
        <fieldset border="1" name="form2" id="form2">
            <!--Formulário 2-->
            <legend>Dados Profissionais</legend>
            <asp:Label ID="ocupacao" runat="server" Text="Ocupação atual: "></asp:Label>
            <input id="Text1" type="text" size="20"/>
            <br />
            <br />
            <asp:Label ID="cargo" runat="server" Text="cargo: "></asp:Label>
            <asp:Label ID="analista" runat="server" Text=""></asp:Label><input id="analista_checkbox" type="checkbox" checked /> Analista de sistemas   |   
            <asp:Label ID="dba" runat="server" Text=""></asp:Label><input id="dba_checkbox" type="checkbox" /> DBA   |   
            <asp:Label ID="aspnet" runat="server" Text=""></asp:Label><input id="aspnet_checkbox" type="checkbox" /> Programador ASP.NET  |   
            <asp:Label ID="csharp" runat="server" Text=""></asp:Label><input id="csharp_checkbox" type="checkbox" /> Programador C#   |   
            <asp:Label ID="php" runat="server" Text=""></asp:Label><input id="php_checkbox" type="checkbox" /> Programador PHP
            <br />
            <br />
            <asp:Label ID="cv" runat="server" Text="Mini currículo: "></asp:Label><textarea id="cv_textarea" rows="10" cols="30"></textarea>
        </fieldset>
        <br />
        <br />
        <input id="btnEnviar" type="submit" value="Enviar" />
        <input id="btnExibir" type="button" value="Exibir" />
        <input id="btnApagar" type="reset" value="Apagar" />
    </form>
</body>
</html>
