using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _IPC2_Practica2
{
    public partial class CrearEstudiante : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ServiceReference1.APIClient sr = new ServiceReference1.APIClient();
            sr.crearEstudiante(int.Parse(txtcarnet.Text), int.Parse(txtcarnet.Text), txtnombres.Text, txtapellido.Text);
        }
    }
}