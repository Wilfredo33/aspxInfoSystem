using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace POO
{
    public class Conexion
    {
        SqlConnection conn;
        SqlCommand comm;
        SqlDataReader read;

        public Conexion()
        {
            try
            {
                conn = new SqlConnection("server = DESKTOP-OQKBTET; database = POO; integrated security = true");
            }

            catch (global::System.Exception)
            {

                throw;
            }
        }

        public int ValidarUsuario(string Usu, string Pass)
        {
            int existe = 0;

            conn.Open();

            SqlCommand comm = new SqlCommand("spCallUser", conn);
            comm.CommandType = System.Data.CommandType.StoredProcedure;
            comm.Parameters.Add(new SqlParameter("@Usuario", Usu));
            comm.Parameters.Add(new SqlParameter("@Contrasena", Pass));
            
            SqlDataReader registros = comm.ExecuteReader();


            if (registros.Read())
            {
                existe = 1;
            }
            conn.Close();

            return existe;
        }

        public int ValidarRegistro(string Cedula, string Rol, string PriNom, string SegNom,
            string PriApe, string SegApe, string Dir, string Tel, string Correo, string Ciudad, string Fecha)
        {
            int exist = 0;
            
            conn.Open();

            SqlCommand comm = new SqlCommand("spRegisPersona", conn);
            comm.CommandType = System.Data.CommandType.StoredProcedure;
            comm.Parameters.Add(new SqlParameter("@Cedula", Cedula));
            comm.Parameters.Add(new SqlParameter("@NombreRol", Rol));
            //comm.Parameters.Add(new SqlParameter("@IdRol", IdRol));
            comm.Parameters.Add(new SqlParameter("@PriNombre", PriNom));
            comm.Parameters.Add(new SqlParameter("@SegNombre", SegNom));
            comm.Parameters.Add(new SqlParameter("@PriApellido", PriApe));
            comm.Parameters.Add(new SqlParameter("@SegApellido", SegApe));
            comm.Parameters.Add(new SqlParameter("@Direccion", Dir));
            comm.Parameters.Add(new SqlParameter("@Telefono", Tel));
            comm.Parameters.Add(new SqlParameter("@Email", Correo));
            comm.Parameters.Add(new SqlParameter("@Ciudad", Ciudad));
            comm.Parameters.Add(new SqlParameter("@FecAfiliacion", Fecha));
            
            SqlDataReader registros = comm.ExecuteReader();


            if (registros.Read())
            {
                exist = 1;
            }
            conn.Close();

            return exist;
        }

    }

}