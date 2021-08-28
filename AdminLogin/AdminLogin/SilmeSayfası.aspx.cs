using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AdminLogin
{
    public partial class SilmeSayfası : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int x = Convert.ToInt32(Request.QueryString["ID"].ToString());
            DataSet1TableAdapters.TBLLOGIN1TableAdapter dt = new DataSet1TableAdapters.TBLLOGIN1TableAdapter();
            dt.AdminSil(x);
            Response.Redirect("LoginVeriler.Aspx");
        }
    }
}