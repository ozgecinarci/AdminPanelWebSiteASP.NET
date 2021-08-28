using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AdminLogin
{
    public partial class LoginVeriler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBLLOGIN1TableAdapter dt = new DataSet1TableAdapters.TBLLOGIN1TableAdapter();
            Repeater1.DataSource = dt.AdminListesi();
            Repeater1.DataBind();

        }
    }
}