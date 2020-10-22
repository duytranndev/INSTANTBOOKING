using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using INSTANTBOOKING.App_Code;

namespace INSTANTBOOKING
{
    
    public partial class Home : System.Web.UI.Page
    {
        FileXuLy xuly = new FileXuLy();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack) return;
            string[] values = new string[] { };
            string[] parameter = new string[] { };
            DataList1.DataSource = xuly.docAllDLStored("getAllRoom", values, parameter);
            DataList1.DataBind();
		}

		
	}

	
}