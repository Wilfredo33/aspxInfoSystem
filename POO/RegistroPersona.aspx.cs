using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
//using VisioForge.Shared.MediaFoundation.OPM;

namespace POO
{
    public partial class RegistroPersona : System.Web.UI.Page
    {

        protected void TxBoxIdRol_TextChanged(object sender, EventArgs e)    //Para asignar un numero al rol
        {
            //
        }

        protected void BttnAceptar_Click(object sender, EventArgs e)
        {

            Conexion connect = new Conexion();

            LbError.Visible = false;

            //try
            //{
                    
                if (TxBoxCedula.Text == "" || DropListRol.Text == "Seleccione" || TxBoxPriNombre.Text == "" || TxBoxtSegNombre.Text == "" || TxBoxPriApellido.Text == "" || TxBoxtSegApellido.Text == "" || TxBoxtDireccion.Text == "" || TxBoxTelefono.Text == "" || TxBoxCorreo.Text == "" || TxBoxCiudad.Text == "" || TxBoxFecha.Text == "")

                    {
                        LbError.Text = "Ingrese todos los datos";
                        LbError.Visible = true;
                }
                else
                    {
                        if (connect.ValidarRegistro(TxBoxCedula.Text, DropListRol.Text, TxBoxPriNombre.Text, TxBoxtSegNombre.Text, TxBoxPriApellido.Text, TxBoxtSegApellido.Text, TxBoxtDireccion.Text, TxBoxTelefono.Text, TxBoxCorreo.Text, TxBoxCiudad.Text, TxBoxFecha.Text) == 1)
                        {   //Las siguientes lineas de codigo no funcionan
                            LbError.Text = "datos ingresados";
                            LbError.Visible = true;
                            Response.Clear(); //revisar
                        }
                        /* else
                        {
                                    // if () { }
                            LbError.Text = "Error, intente de nuevo";
                            LbError.Visible = true;
                        } */ 
                    }
            }
        /* catch (Exception)
         {
             LbError.Text = "Intente de nuevo";
             LbError.Visible = true;
         }  */

        protected void BttnCancelar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Menu.aspx");
        }

        /* Algoritmo para hacer idRol incrementable bajo una condicion
         
        int autoincr = 0;
        protected void TxBoxIdRol_TextChanged1(object sender, EventArgs e)
        {
            if (DropListRol.Text != "") {
                autoincr += 1;
                int conver = Convert.ToInt32(TxBoxIdRol); //Asigna la variable a un textbox
            }
        }*/
    }
    }
