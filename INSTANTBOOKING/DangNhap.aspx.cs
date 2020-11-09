using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using INSTANTBOOKING.App_Code;
using System.Data;
using System.Data.SqlClient;

namespace INSTANTBOOKING
{
    public partial class DangNhap : System.Web.UI.Page
    {
        FileXuLy xl = new FileXuLy();
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_dangnhap_Click(object sender, EventArgs e)
        {
            Session["user"] = txt_tentk.Text;
            string[] vlas = new string[]
            {
                txt_tentk.Text,
                txt_matkhau.Text
            };
            string[] pars = new string[]
            {
                "@TEN_TAI_KHOAN",
                "@MAT_KHAU"
            };
            DataSet dt = xl.docAllDLStored("dangNhap", vlas, pars);
            if(dt.Tables[0].Rows.Count>0)//cos du lieu true trong csdl
            {
                TaiKhoan tk = new TaiKhoan(
                    dt.Tables[0].Rows[0]["MA_TAI_KHOAN"]+""
                    , dt.Tables[0].Rows[0][1] + ""
                    , dt.Tables[0].Rows[0][2] + ""
                    , dt.Tables[0].Rows[0][3] + ""
                    , dt.Tables[0].Rows[0][4] + "");
                Session["dn"] = tk;//ghi nho thong tin dang nhap
                if(dt.Tables[0].Rows[0][7]+"" == "1")
                {
                    Response.Redirect("QuanLyTaiKhoan.aspx");
                }
                if (dt.Tables[0].Rows[0][7] + "" == "2")
                {
                    Response.Redirect("QuanLyAdmin.aspx");
                }
                if (dt.Tables[0].Rows[0][7] + "" == "3")
                {
                    Response.Redirect("QuanLyTinTuc.aspx");
                }
                if (dt.Tables[0].Rows[0][7]+"" == "4")
                {
                    Response.Redirect("Home.aspx");
                }
                if(dt.Tables[0].Rows[0][7]+"" == "5")
                {
                    Response.Write("<script>alert('Tài khoản của bạn đã bị khóa');</script>");
                }
            }
        }
    }
}