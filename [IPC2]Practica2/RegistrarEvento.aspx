<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrarEvento.aspx.cs" Inherits="_IPC2_Practica2.RegistrarEvento" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <p>
            <asp:TextBox ID="txtCarnet" runat="server"></asp:TextBox>
            Carnet Operario</p>
        <asp:TextBox ID="txtDescripcion" runat="server"></asp:TextBox>
        Descripcion<p>
            <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
            Nombre Evento</p>
        <p>
            <asp:TextBox ID="txttipo" runat="server"></asp:TextBox>
            Tipo de Evento</p>
        <asp:Button ID="Button1" runat="server" Text="Enviar" OnClick="Button1_Click" />
    </form>
</body>
</html>
