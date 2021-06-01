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
        <fieldset>
            <!--Formulário 1-->
            <legend>Dados Pessoais</legend>
            <asp:Label ID="lblNome" runat="server" Text="Nome: "></asp:Label>
            <asp:TextBox ID="txtNome" runat="server" Width="300px"></asp:TextBox>*
            <br />
            <br />
            <asp:Label ID="lblEndereco" runat="server" Text="Endereço: "></asp:Label>
            <asp:TextBox ID="txtEndereco" runat="server" Width="300px"></asp:TextBox>*
            <br /> <br />
            <asp:Label ID="lblCidade" runat="server" Text="Cidade: "></asp:Label>
            <asp:TextBox ID="txtCidade" runat="server" Width="300px"></asp:TextBox>*
            <br />
            <br />
            <asp:Label ID="lblEstado" runat="server" Text="Label">Estado: </asp:Label>
            <asp:DropDownList ID="ddlEstados" runat="server"></asp:DropDownList>
        </fieldset>
        <br />
        <br />
        <fieldset>
            <!--Formulário 2-->
            <legend>Dados Profissionais</legend>
            <asp:Label ID="lblOcupacao" runat="server" Text="Ocupação atual: "></asp:Label>
            <asp:TextBox ID="txtOcupacao" runat="server" Width="300px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblCargo" runat="server" Text="cargo: "></asp:Label>
            <asp:Label ID="lblAnalista" runat="server" Text=""></asp:Label><input id="analista_checkbox" type="checkbox" checked="checked" />
            Analista de sistemas   |   
            <asp:Label ID="lblDba" runat="server" Text=""></asp:Label><input id="dba_checkbox" type="checkbox" />
            DBA   |   
            <asp:Label ID="lblAspnet" runat="server" Text=""></asp:Label><input id="aspnet_checkbox" type="checkbox" />
            Programador ASP.NET  |   
            <asp:Label ID="lblCsharp" runat="server" Text=""></asp:Label><input id="csharp_checkbox" type="checkbox" />
            Programador C#   |   
            <asp:Label ID="lblPhp" runat="server" Text=""></asp:Label><input id="php_checkbox" type="checkbox" />
            Programador PHP
            <br />
            <br />
            <asp:Label ID="lblCv" runat="server" Text="Mini currículo: "></asp:Label>
            <asp:TextBox ID="txtCurriculo" runat="server" Columns="30" Rows="10" TextMode="MultiLine"></asp:TextBox>
        </fieldset>
        <br />
        <asp:Button ID="btnEnviar" runat="server" Text="Salvar" OnClick="btnEnviar_Click1" />
        <asp:Button ID="btnExibir" runat="server" Text="Exibir" />
        <input id="btnApagar" type="reset" value="Apagar" />
        <br />
        <br />
        <asp:Label ID="lblResultado" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
