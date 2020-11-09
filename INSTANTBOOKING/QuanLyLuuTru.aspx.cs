using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using INSTANTBOOKING.App_Code;

namespace INSTANTBOOKING
{
    public partial class QuanLyLuuTru : System.Web.UI.Page
    {
        FileXuLy xl = new FileXuLy();
        protected void Page_Load(object sender, EventArgs e)
        {
            string[] vlas = new string[] { };
            string[] pars = new string[] { };
            GridView1.DataSource = xl.docAllDLStored("getAllLuuTru", vlas, pars);
            GridView1.DataBind();
        }

        protected void btn_refesh_Click(object sender, EventArgs e)
        {
            Response.Redirect(Request.RawUrl);
        }

        protected void btn_Them_Click(object sender, EventArgs e)
        {
            string fileName = Guid.NewGuid() + Path.GetExtension(FileUpload1.FileName);
            FileUpload1.SaveAs(Server.MapPath("~/images/") + fileName);
            string[] vlas = new string[]
            {
                txt_maluutru.Text,
                txt_tenluutru.Text,
                fileName,
                txt_sodienthoai.Text,
                txt_diachi.Text,
                txt_mota.Text
            };
            string[] pars = new string[]
            {
                "@MA_LUU_TRU",
                "@TEN_LUU_TRU",
                "@HINH_ANH",
                "@SO_DIEN_THOAI",
                "@DIA_CHI",
                "@MO_TA"
            };
            string key = txt_maluutru.Text;
            string sql = "SELECT MA_LUU_TRU FROM LUUTRU WHERE MA_LUU_TRU='" + key + "'";
            try
            {
                if (txt_maluutru.Text != "" && !xl.check_key(sql, key))
                {
                    if (xl.xuLyStored("addNewLuuTru", vlas, pars) == 1)
                        Response.Write("<script>alert('Luu thành công');</script>");
                    else
                    {
                        //lb_thongbao.Text = "Đã tồn tại Mã lưu trú này";
                    }
                }
            }
            catch (SqlException)
            {
                //Response.Write("<script>alert('Đã tồn tại Mã lưu trú này');</script>");
                //lb_thongbao.Text = "Đã tồn tại Mã lưu trú này";
            }
        }

        protected void btn_Sua_Click(object sender, EventArgs e)
        {
            string fileName = Guid.NewGuid() + Path.GetExtension(FileUpload1.FileName);
            FileUpload1.SaveAs(Server.MapPath("~/images/") + fileName);
            string[] vlas = new string[]
            {
                txt_maluutru.Text,
                txt_tenluutru.Text,
                fileName,
                txt_sodienthoai.Text,
                txt_diachi.Text,
                txt_mota.Text
            };
            string[] pars = new string[]
            {
                "@MA_LUU_TRU",
                "@TEN_LUU_TRU",
                "@HINH_ANH",
                "@SO_DIEN_THOAI",
                "@DIA_CHI",
                "@MO_TA"
            };
            if (xl.xuLyStored("updateLuuTru", vlas, pars) == 1)
            {
                Response.Write("<script>alert('Sửa thành công');</script>");
            }
            else
            {
                Response.Write("<script>alert('Sửa thất bại');</script>");
            }
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string fileName = Guid.NewGuid() + Path.GetExtension(FileUpload1.FileName);
            FileUpload1.SaveAs(Server.MapPath("~/images/") + fileName);

            GridViewRow row = GridView1.SelectedRow;
            txt_maluutru.Text = row.Cells[1].Text.ToString();
            txt_tenluutru.Text = row.Cells[2].Text.ToString();
            fileName = row.Cells[3].Text.ToString();
            txt_sodienthoai.Text = row.Cells[4].Text.ToString();
            txt_diachi.Text = row.Cells[5].Text.ToString();
            txt_mota.Text = row.Cells[6].Text.ToString();
        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            string maluutru = e.Values["MA_LUU_TRU"].ToString();
            string[] vlas = new string[]
            {
                maluutru
            };
            string[] pars = new string[]
            {
                "@MA_LUU_TRU"
            };
            if (xl.xuLyStored("removeLuuTru", vlas, pars) == 1)
            {
                Response.Write("<script>alert('Xóa thành công');</script>");
            }
            else
            {
                Response.Write("<script>alert('Xóa thất bại');</script>");
            }
        }
    }
}