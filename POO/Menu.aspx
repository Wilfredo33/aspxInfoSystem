<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="POO.Menu" %>
<link rel="stylesheet" href="estilos.css" type="text/css">

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 229px;
        }
        .auto-style2 {
            width: 229px;
            height: 27px;
        }
        .auto-style3 {
            height: 27px;
        }
        .auto-style4 {
            margin-left: 260px;
        }
    </style>
</head>
<body style="width: 659px">
    <form id="form1" runat="server">
        <div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">
                    <asp:Menu ID="Menu1" runat="server" BackColor="#99CCFF" DynamicHorizontalOffset="2" Font-Names="Comic Sans MS" Font-Size="1em" ForeColor="#666666" StaticSubMenuIndent="10px" BorderColor="#33CCFF" BorderStyle="Solid" BorderWidth="2px" Orientation="Horizontal">
                        <DynamicHoverStyle BackColor="#666666" ForeColor="White" />
                        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                        <DynamicMenuStyle BackColor="#E3EAEB" />
                        <DynamicSelectedStyle BackColor="#1C5E55" />
                        <Items>
                            <asp:MenuItem Text="Inicio" Value="Registro">
                                <asp:MenuItem Text="Administrativo" Value="Registro Clientes">
                                    <asp:MenuItem Text="Agregar Persona" Value="Agregar Persona" NavigateUrl="~/RegistroPersona.aspx"></asp:MenuItem>
                                    <asp:MenuItem Text="Agregar Contacto" Value="Agregar Contacto"></asp:MenuItem>
                                    <asp:MenuItem Text="Agregar Usuario" Value="Agregar Usuario"></asp:MenuItem>
                                </asp:MenuItem>
                                <asp:MenuItem Text="Historia Clínica" Value="Historia Clínica">
                                    <asp:MenuItem Text="Agregar Historia" Value="Agregar Historia"></asp:MenuItem>
                                    <asp:MenuItem Text="Consultar y Modificar Historia" Value="Consultar y Modificar Historia"></asp:MenuItem>
                                </asp:MenuItem>
                            </asp:MenuItem>
                        </Items>
                        <StaticHoverStyle BackColor="#666666" ForeColor="White" />
                        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                        <StaticSelectedStyle BackColor="#1C5E55" />
                    </asp:Menu>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    &nbsp;</td>
                <td>
                    <img alt="" src="hacking%20pets.PNG" /></td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style4" OnClick="Button1_Click" Text="Salir" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>
