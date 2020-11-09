using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using INSTANTBOOKING.App_Code;

namespace INSTANTBOOKING
{
    public partial class QuanLyTaiKhoan : System.Web.UI.Page
    {
        FileXuLy xl = new FileXuLy();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_luu_Click(object sender, EventArgs e)
        {
            string[] vlas = new string[]
            {
                txt_tenTK.Text,
                txt_quyen.Text
            };
            string[] pars = new string[]
            {
                "@TEN_TAI_KHOAN",
                "@MA_PHAN_QUYEN"
            };
            if (xl.xuLyStored("setQuyen", vlas, pars) == 1)
            {
                Response.Write("<script>alert('Luu thanh cong');</script>");
            }
            else
            {
                Label3.Text = "Luu that bai";
            }
        }
    }
}