using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace POO
{
    public partial class LogIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BttIngresar_Click(object sender, EventArgs e)
        {

            Conexion connect = new Conexion();

            Label4.Visible = false;

            if (TxboxUsuario.Text == "" || TxboxContrasena.Text == "")
            {
                Label4.Text = "Ingrese todos los datos";
                Label4.Visible = true;
            }
            else
            {
                if (connect.ValidarUsuario(TxboxUsuario.Text, TxboxContrasena.Text) == 1)
                {
                    Response.Redirect("Menu.aspx");
                }
                else
                {
                    Label4.Text = "Usuario o contraseña incorrecto";
                    Label4.Visible = true;
                }
            }
        }
    }
}