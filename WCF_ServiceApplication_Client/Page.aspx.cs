using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WCF_ServiceApplication_Client
{
    public partial class Page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        // Consult Method
        private void Consult()
        {
            using (ServiceReference1.PersonClient client = new PersonClient())
            {
                grid.DataSource = client.Consult();
                grid.DataBind();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Consult();
        }
    }
}