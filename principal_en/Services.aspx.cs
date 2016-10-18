using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class principal_en_Services : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void botonReservacion_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://cgsi.uaq.mx/reservacion/Login/");
    }

    protected void botonEmpleo_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://cgsi.uaq.mx/empleo/");
    }

    protected void botonCapacitacion_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://cgsi.uaq.mx/capacitacion/");
    }

    protected void botonStreaming_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://cgsi.uaq.mx/streaming/");
    }

    protected void botonTVUAQ_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://cgsi.uaq.mx/tvuaq/");
    }

    protected void botonInventario_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://cgsi.uaq.mx/inventario/");
    }
    protected void botonCAS_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://perseo.uaq.mx/cas/");
    }

    protected void botonDirectorio_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://perseo.uaq.mx/directorio/");
    }
}