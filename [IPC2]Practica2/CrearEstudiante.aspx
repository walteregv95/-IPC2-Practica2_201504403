<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CrearEstudiante.aspx.cs" Inherits="_IPC2_Practica2.CrearEstudiante" %>

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
        <h1>Registrar Estudiante</h1>
        <p>
            <asp:TextBox ID="txtapellido" runat="server" Width="282px"></asp:TextBox>
            Apellidos</p>
        <p>
            <asp:TextBox ID="txtcarnet" runat="server" Width="279px"></asp:TextBox>
            Carnet
        </p>
        <p>
            <asp:TextBox ID="txtcarneto" runat="server" Width="276px"></asp:TextBox>
            Carnet Operario</p>
        <p>
            <asp:TextBox ID="txtnombres" runat="server" OnTextChanged="TextBox4_TextChanged" Width="272px"></asp:TextBox>
&nbsp;Nombres</p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Enviar" />
    </form>
</body>
</html>
