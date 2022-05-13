<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RestaurarContrasena.aspx.cs" Inherits="POO.RestaurarContrasena" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 408px;
        }
        .auto-style2 {
            margin-left: 94px;
        }
        .auto-style4 {
            margin-left: 51px;
        }
        .auto-style5 {
            width: 99%;
        }
        .auto-style6 {
            width: 248px;
        }
    </style>
</head>
<body style="width: 699px">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style5">
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style1">
                        <asp:Image ID="Image1" runat="server" CssClass="auto-style2" ImageUrl="~/hacking pets.PNG" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="Label1" runat="server" Text="Ingrese su correo electrónico"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TxtBoxCorreo" runat="server" CssClass="auto-style4" Width="305px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="BttnEnviarCorreo" runat="server" Text="Enviar" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style1">
                        <asp:Label ID="LbMensaje" runat="server" ForeColor="Red" Text="Label"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
