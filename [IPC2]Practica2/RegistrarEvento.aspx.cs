using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _IPC2_Practica2
{
    public partial class RegistrarEvento : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            ServiceReference1.APIClient sr = new ServiceReference1.APIClient();
            
            ListItem LI = new ListItem();
           // sr.getTiposDeEvento(201504403);
           

            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ServiceReference1.APIClient sr = new ServiceReference1.APIClient();
            sr.crearEvento(int.Parse(txtCarnet.Text), txtNombre.Text, txtDescripcion.Text, txttipo.Text);
        }
        }


    }
