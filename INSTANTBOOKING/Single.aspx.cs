using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using INSTANTBOOKING.App_Code;

namespace INSTANTBOOKING
{
	public partial class Single : System.Web.UI.Page
	{
		FileXuLy xl = new FileXuLy();
		protected void Page_Load(object sender, EventArgs e)
		{
			LoadHoang();
		}
		private void LoadHoang()
		{
			string[] vlas = new string[]
			{
				Request.QueryString["id"]
			};
			string[] pars = new string[]
			{
				"@MA_PHONG"
            };
			DetailsView1.DataSource = xl.docAllDLStored("getOneRoom", vlas, pars);
			DetailsView1.DataBind();
        }
	}
}