<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="POO.LogIn" %>
<link rel="stylesheet" href="estilos.css" type="text/css">

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
            width: 689px;
        }
        .auto-style2 {
            height: 30px;
            width: 689px;
        }
        .auto-style3 {
            width: 1005px;
        }
        .auto-style4 {
            height: 30px;
            width: 1005px;
        }
        .auto-style5 {
            height: 23px;
            width: 1005px;
        }
        .auto-style6 {
            width: 100%;
        }
        .auto-style7 {
            width: 689px;
        }
        .auto-style8 {
            width: 69%;
            height: 283px;
        }
        .auto-style10 {
            margin-left: 211px;
        }
        .auto-style11 {
            height: 147px;
            width: 302px;
            margin-left: 137px;
        }
        .auto-style14 {
            border-radius: 30px;
            margin-left: 23px;
        }
        .auto-style15 {
            border-radius: 30px;
            margin-left: 13px;
        }
    </style>
</head>
<body style="width: 840px">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style8">
                <tr>
                    <td>
                        <table class="auto-style6">
                            <tr>
                                <td class="auto-style7">
                                    <asp:Label ID="MainLabel" runat="server" Text="Ingreso personas"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style7">
                                    <img alt="" src="hacking%20pets.PNG" class="auto-style11" /></td>
                            </tr>
                            <tr>
                                <td class="auto-style3">
                                    &nbsp;</td>
                                <td class="auto-style7">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style4">
                                    <asp:Label ID="LbUsu" runat="server" Text="Usuario   "></asp:Label>
                                    <asp:TextBox class="TextBox" runat="server" ID="TxboxUsuario" CssClass="auto-style14"></asp:TextBox>
                                    <asp:Label ID="Label3" runat="server" ForeColor="Red" Text="*"></asp:Label>
                                </td>
                                <td class="auto-style2">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style5">
                                    <asp:Label ID="Label1" runat="server" Text="Contraseña   "></asp:Label>
                                    <asp:TextBox class="TextBox" runat="server" TextMode="Password" ID="TxboxContrasena" CssClass="auto-style15"></asp:TextBox>
                                    <asp:Label ID="Label2" runat="server" ForeColor="Red" Text="*"></asp:Label>
                                </td>
                                <td class="auto-style1">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style3">
                                    <asp:Label ID="Label4" runat="server" ForeColor="Red" Text="Label" Visible="False"></asp:Label>
                                </td>
                                <td class="auto-style7">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style3">
                                    <asp:Button ID="BttIngresar" runat="server" OnClick="BttIngresar_Click" Text="Ingresar" CssClass="auto-style10" />
                                </td>
                                <td class="auto-style7">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style3">&nbsp;</td>
                                <td class="auto-style7">&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
