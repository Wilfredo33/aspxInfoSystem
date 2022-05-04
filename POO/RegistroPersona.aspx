<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistroPersona.aspx.cs" Inherits="POO.RegistroPersona" %>
<link rel="stylesheet" href="estilos.css" type="text/css">

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<link rel="stylesheet" href="estilos.css" type="text/css">


<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 161px;
        }
        .auto-style3 {
            width: 161px;
            height: 23px;
        }
        .auto-style6 {
            width: 69px;
        }
        .auto-style7 {
            width: 69px;
            height: 23px;
        }
        .auto-style8 {
            width: 155px;
        }
        .auto-style9 {
            width: 155px;
            height: 23px;
        }
        .auto-style12 {
            margin-left: 0px;
        }
        .auto-style13 {
            width: 167px;
        }
        .auto-style14 {
            width: 167px;
            height: 23px;
        }
        .auto-style29 {
            height: 1px;
            width: 44px;
        }
        .auto-style30 {
            width: 36px;
        }
        .auto-style34 {
            width: 36px;
            height: 23px;
        }
        .auto-style35 {
            width: 32px;
        }
        .auto-style39 {
            width: 32px;
            height: 23px;
        }
        .auto-style40 {
            width: 9px;
        }
        .auto-style41 {
            width: 9px;
            height: 23px;
        }
        .auto-style44 {
            width: 10px;
        }
        .auto-style45 {
            width: 10px;
            height: 23px;
        }
        .auto-style46 {
            width: 32px;
            height: 10px;
        }
        .auto-style54 {
            height: 10px;
            width: 44px;
        }
        .auto-style64 {
            height: 10px;
            background-color: #95cfe2;
        }
        .auto-style65 {
            width: 44px;
        }
        .auto-style66 {
            width: 44px;
            height: 23px;
        }
        .auto-style67 {
            width: 32px;
            height: 35px;
        }
        .auto-style68 {
            width: 9px;
            height: 35px;
        }
        .auto-style69 {
            width: 155px;
            height: 35px;
        }
        .auto-style70 {
            width: 167px;
            height: 35px;
        }
        .auto-style71 {
            width: 36px;
            height: 35px;
        }
        .auto-style72 {
            width: 161px;
            height: 35px;
        }
        .auto-style73 {
            width: 69px;
            height: 35px;
        }
        .auto-style74 {
            width: 10px;
            height: 35px;
        }
        .auto-style75 {
            width: 44px;
            height: 35px;
        }
        .auto-style76 {
            width: 32px;
            height: 28px;
        }
        .auto-style77 {
            height: 28px;
            border-color: #95cfe2;
            background-color: #95cfe2;
        }
        .auto-style78 {
            width: 44px;
            height: 28px;
        }
        </style>
</head>
<body style="width: 802px; height: 483px">
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style67"></td>
                    <td class="auto-style68"></td>
                    <td class="auto-style69"></td>
                    <td class="auto-style70">
                    </td>
                    <td class="auto-style71"></td>
                    <td class="auto-style72">
                        </td>
                    <td class="auto-style73"></td>
                    <td class="auto-style74"></td>
                    <td class="auto-style75"></td>
                </tr>
                <tr>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style40">&nbsp;</td>
                    <td class="auto-style8">
                        <asp:Label ID="MainLabel" runat="server" Text="Registro "></asp:Label>
                    </td>
                    <td class="auto-style13">
                        &nbsp;</td>
                    <td class="auto-style30">&nbsp;</td>
                    <td class="auto-style1">
                        &nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style44">&nbsp;</td>
                    <td class="auto-style65">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style40">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style13">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/hacking pets.PNG" CssClass="auto-style12" />
                    </td>
                    <td class="auto-style30">&nbsp;</td>
                    <td class="auto-style1">
                        &nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style44">&nbsp;</td>
                    <td class="auto-style65">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style35">
                        &nbsp;</td>
                    <td class="">
                        &nbsp;</td>
                    <td class="">
                        &nbsp;</td>
                    <td class="">
                        &nbsp;</td>
                    <td class="">
                        &nbsp;</td>
                    <td class="">
                        &nbsp;</td>
                    <td class="">&nbsp;</td>
                    <td class="">&nbsp;</td>
                    <td class="auto-style65">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style46">
                        </td>
                    <td class="Datos">
                        </td>
                    <td class="Datos">
                        </td>
                    <td class="Datos">
                        </td>
                    <td class="Datos">
                        </td>
                    <td class="Datos">
                        </td>
                    <td class="Datos"></td>
                    <td class="Datos"></td>
                    <td class="auto-style54"></td>
                </tr>
                <tr>
                    <td class="auto-style76">
                        </td>

                    <td class="auto-style77">
                        </td>

                <div id="Datos">

                    <td class="auto-style77">
                        Cédula</td>
                    <td class="auto-style77">
                        <asp:TextBox class="auto-style" runat="server" Width="101px" ID="TxBoxCedula"></asp:TextBox>
                    </td>
                    <td class="auto-style77">
                        </td>
                    <td class="auto-style77">
                        <asp:Label ID="Label7" runat="server" Text="Rol"></asp:Label>
                    </td>
                    <td class="auto-style77">
                        <asp:DropDownList ID="DropListRol" class="ClickElement" runat="server">
                            <asp:ListItem>Seleccione</asp:ListItem>
                            <asp:ListItem>Médico</asp:ListItem>
                            <asp:ListItem>Cliente</asp:ListItem>
                            <asp:ListItem>Vendedor</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style77"></td>
                    <td class="auto-style78"></td>
                </tr>
                <tr>
                    <td class="">
                        &nbsp;</td>
                    <td class="Datos">
                        &nbsp;</td>
                    <td class="Datos">
                    </td>
                    <td class="Datos">
                    </td>
                    <td class="Datos">
                        &nbsp;</td>
                    <td class="Datos">
                        </td>
                    <td class="Datos"></td>
                    <td class="Datos"></td>
                    <td class="auto-style65">&nbsp;</td>
                </tr>
                <tr>
                    <td class="">
                        &nbsp;</td>
                    <td class="Datos">
                        &nbsp;</td>
                    <td class="Datos">
                        <asp:Label ID="Label2" runat="server" Text="Primer Nombre"></asp:Label>
                    </td>
                    <td class="Datos">
                        <asp:TextBox class="auto-style" runat="server" Width="130px" ID="TxBoxPriNombre"></asp:TextBox>
                    </td>
                    <td class="Datos">
                        &nbsp;</td>
                    <td class="Datos">
                        <asp:Label ID="Label5" runat="server" Text="Segundo Nombre"></asp:Label>
                    </td>
                    <td class="Datos">
                        <asp:TextBox class="auto-style" runat="server" Width="130px" ID="TxBoxtSegNombre"></asp:TextBox>
                    </td>
                    <td class="Datos"></td>
                    <td class="auto-style65">&nbsp;</td>
                </tr>
                <tr>
                    <td class="">
                        &nbsp;</td>
                    <td class="Datos">
                        &nbsp;</td>
                    <td class="Datos">
                    </td>
                    <td class="Datos">
                    </td>
                    <td class="Datos">
                        &nbsp;</td>
                    <td class="Datos">
                    </td>
                    <td class="Datos">
                    </td>
                    <td class="Datos"></td>
                    <td class="auto-style29">&nbsp;</td>
                </tr>
                <tr>
                    <td class="">
                        &nbsp;</td>
                    <td class="Datos">
                        &nbsp;</td>
                    <td class="Datos">
                        <asp:Label ID="Label3" runat="server" Text="Primer Apellido"></asp:Label>
                    </td>
                    <td class="Datos">
                        <asp:TextBox class="auto-style" runat="server" Width="130px" ID="TxBoxPriApellido"></asp:TextBox>
                    </td>
                    <td class="Datos">
                        &nbsp;</td>
                    <td class="Datos">
                        <asp:Label ID="Label4" runat="server" Text="Segundo Apellido"></asp:Label>
                    </td>
                    <td class="Datos">
                        <asp:TextBox class="auto-style" runat="server" Width="130px" ID="TxBoxtSegApellido"></asp:TextBox>
                    </td>
                    <td class="Datos">&nbsp;</td>
                    <td class="auto-style65">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="auto-style66">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos">Dirección</td>
                    <td class="Datos">
                        <asp:TextBox class="auto-style" runat="server" ID="TxBoxtDireccion"></asp:TextBox>
                    </td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos">
                        <asp:Label ID="Label6" runat="server" Text="Teléfono"></asp:Label>
                    </td>
                    <td class="Datos">
                        <asp:TextBox class="auto-style" runat="server" Width="130px" ID="TxBoxTelefono"></asp:TextBox>
                    </td>
                </div>
                    <td class="Datos">&nbsp;</td>
                    <td class="auto-style66">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos">
                        &nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos">
                        &nbsp;</td>
                    <td class="Datos">
                        &nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="auto-style66">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos">
                        <asp:Label ID="Label8" runat="server" Text="Correo"></asp:Label>
                    </td>
                    <td class="Datos">
                        <asp:TextBox class="auto-style" runat="server" ID="TxBoxCorreo"></asp:TextBox>
                    </td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos">
                        <asp:Label ID="Label9" runat="server" Text="Ciudad"></asp:Label>
                    </td>
                    <td class="Datos">
                        <asp:TextBox ID="TxBoxCiudad" class="auto-style" runat="server"></asp:TextBox>
                    </td>
                    <td class="Datos">&nbsp;</td>
                    <td class="auto-style66">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos">
                        &nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos">
                        &nbsp;</td>
                    <td class="Datos">
                        &nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="auto-style66">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos">
                        <asp:Label ID="Label10" runat="server" Text="Fecha Afiliación"></asp:Label>
                    </td>
                    <td class="Datos">
                        <asp:TextBox ID="TxBoxFecha" runat="server" class="auto-style" TextMode="Date"></asp:TextBox>
                    </td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos">
                        &nbsp;</td>
                    <td class="Datos">
                        &nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="auto-style66">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos">
                        &nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos">
                        &nbsp;</td>
                    <td class="Datos">
                        &nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="auto-style66">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos">
                        <asp:Button ID="BttnCancelar" class="ClickElement" runat="server" Text="Cancelar" OnClick="BttnCancelar_Click" />
                    </td>
                    <td class="Datos">
                        &nbsp;</td>
                    <td class="Datos">
                        &nbsp;</td>
                    <td class="Datos">
                        <asp:Button ID="BttnAceptar" class="ClickElement" runat="server" OnClick="BttnAceptar_Click" Text="Aceptar" />
                    </td>
                    <td class="Datos">&nbsp;</td>
                    <td class="auto-style66">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="Datos" colspan="3">
                        <asp:Label ID="LbError" runat="server" ForeColor="Red" Text="Label" Visible="False"></asp:Label>
                    </td>
                    <td class="Datos">
                        &nbsp;</td>
                    <td class="Datos">&nbsp;</td>
                    <td class="auto-style66">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style46"></td>
                    <td class="auto-style64"></td>
                    <td class="auto-style64"></td>
                    <td class="auto-style64"></td>
                    <td class="auto-style64"></td>
                    <td class="auto-style64"></td>
                    <td class="auto-style64"></td>
                    <td class="auto-style64"></td>
                    <td class="auto-style54"></td>
                </tr>
                <tr>
                    <td class="auto-style39">&nbsp;</td>
                    <td class="auto-style41">&nbsp;</td>
                    <td class="auto-style9"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style34">&nbsp;</td>
                    <td class="auto-style3">

                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style45"></td>
                    <td class="auto-style66">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style40">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style30">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style44">&nbsp;</td>
                    <td class="auto-style65">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
