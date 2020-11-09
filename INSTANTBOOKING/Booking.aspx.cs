using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using INSTANTBOOKING.App_Code;

namespace INSTANTBOOKING
{
	public partial class Booking : System.Web.UI.Page
	{
		FileXuLy xl = new FileXuLy();
		protected void Page_Load(object sender, EventArgs e)
		{
			//string[] vals = new string[]
			//{

			//};
			//string[] pars = new string[]
			//{

			//};
			//DataList2.DataSource = xl.docAllDLStored("getAllRoom", vals, pars);
			//DataList2.DataBind();
		}
		

        protected void btn_timkiem_Click(object sender, EventArgs e)
        {
			string[] values = new string[]
			{
				txt_timkiem.Text
			};
			string[] pars = new string[]
			{
				"@TIMKIEM"
			};
			GridView1.DataSource = xl.docAllDLStored("search", values, pars);
			GridView1.DataBind();
			
		}

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
			GridViewRow row = GridView1.SelectedRow;
			string MA_PHONG = row.Cells[0].Text.ToString();
			Context.Items["mp"] = MA_PHONG;
			Server.Transfer("Single.aspx");
		}
    }
}