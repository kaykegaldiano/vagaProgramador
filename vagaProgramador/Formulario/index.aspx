<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="vagaProgramador.Formulario.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Kayke viado -->
        <fieldset border="1" name="form1" id="form1">
            <!--Formulário 1-->
            <legend>Dados Pessoais</legend>
            <asp:Label ID="nome" runat="server" Text="Label">Nome: <input id="nome_input" type="text" size="60"/>*</asp:Label>
            <br />
            <br />
            <asp:Label ID="endereco" runat="server" Text="Label">Endereço: <input id="endereco_input" type="text" size="90"/>*</asp:Label>
            <br />
            <br />
            <asp:Label ID="cidade" runat="server" Text="Label">Cidade: <input id="cidade_input" type="text" size="20"/>*</asp:Label>
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
            <asp:Label ID="ocupacao" runat="server" Text="Label">Ocupação atual: <input id="Text1" type="text" size="20"/></asp:Label>
            <br />
            <br />
            <asp:Label ID="cargo" runat="server" Text="cargo: "></asp:Label>
            <asp:Label ID="analista" runat="server" Text="Label"><input id="analista_checkbox" type="checkbox" checked /> Analista de sistemas   |   </asp:Label>
            <asp:Label ID="dba" runat="server" Text="Label"><input id="dba_checkbox" type="checkbox" /> DBA   |   </asp:Label>
            <asp:Label ID="aspnet" runat="server" Text="Label"><input id="aspnet_checkbox" type="checkbox" /> Programador ASP.NET  |   </asp:Label>
            <asp:Label ID="csharp" runat="server" Text="Label"><input id="csharp_checkbox" type="checkbox" /> Programador C#   |   </asp:Label>
            <asp:Label ID="php" runat="server" Text="Label"><input id="php_checkbox" type="checkbox" /> Programador PHP</asp:Label>
            <br />
            <br />
            <asp:Label ID="cv" runat="server" Text="Label">Mini currículo: <textarea id="cv_textarea" rows="10" cols="30"></textarea></asp:Label>
        </fieldset>
        <br />
        <br />
        <input id="btnEnviar" type="submit" value="Enviar" />
        <input id="btnExibir" type="button" value="Exibir" />
        <input id="btnApagar" type="reset" value="Apagar" />
    </form>
</body>
</html>
