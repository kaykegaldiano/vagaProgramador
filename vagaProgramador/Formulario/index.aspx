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
            <asp:Label ID="lblCargo" runat="server" Text="Cargo Pretendido: "></asp:Label>
            <asp:RadioButton ID="radAnalista" runat="server" Checked="True" Text="Analista de sistemas" GroupName="cargos" />
            <asp:RadioButton ID="radDBA" runat="server" Text="DBA" GroupName="cargos" />
            <asp:RadioButton ID="radASP" runat="server" Text="Programador ASP.NET" GroupName="cargos" />
            <asp:RadioButton ID="radCSharp" runat="server" Text="Programador C#" GroupName="cargos" />
            <asp:RadioButton ID="radPHP" runat="server" Text="Programador PHP" GroupName="cargos" />
            <br />
            <br />
            <asp:Label ID="lblCV" runat="server" Text="Mini Currículo: "></asp:Label>
            <asp:TextBox ID="txtCurriculo" runat="server" Columns="30" Rows="10" TextMode="MultiLine">Sou analista de sistemas...</asp:TextBox>
        </fieldset>
        <br />
        <asp:Button ID="btnEnviar" runat="server" Text="Salvar" OnClick="btnEnviar_Click1" />
        <asp:Button ID="btnExibir" runat="server" Text="Exibir" OnClick="btnExibir_Click" />
        <input id="btnApagar" type="reset" value="Apagar" />
        <br />
        <br />
        <asp:Label ID="lblResultado" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
