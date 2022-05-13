using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace POO
{
    public partial class prueba3DES : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string llave = ConfigurationManager.AppSettings.Get("keyString");
            Encriptacion encryptString = new Encriptacion();
            string cadenaEncriptada = encryptString.Encrypt(TxtBoxPass.Text, llave);
            Label1.Text = cadenaEncriptada.ToString();
        }   
    }
}
