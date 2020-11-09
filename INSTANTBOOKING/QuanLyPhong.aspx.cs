using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using INSTANTBOOKING.App_Code;

namespace INSTANTBOOKING
{
    public partial class QuanLyPhong : System.Web.UI.Page
    {
        FileXuLy xl = new FileXuLy();
        protected void Page_Load(object sender, EventArgs e)
        {
            string[] vlas = new string[] { };
            string[] pars = new string[] { };

            GridView1.DataSource = xl.docAllDLStored("getAllPhong", vlas, pars);
            GridView1.DataBind();

            DropDownList_loaiphong.DataSource = xl.docAllDLStored("getAllLoaiPhong", vlas, pars);
            DropDownList_loaiphong.DataTextField = "TEN_LOAI_PHONG";
            DropDownList_loaiphong.DataValueField = "MA_LOAI_PHONG";
            DropDownList_loaiphong.DataBind();

            DropDownList_luutru.DataSource = xl.docAllDLStored("getAllLuuTru", vlas, pars);
            DropDownList_luutru.DataTextField = "TEN_LUU_TRU";
            DropDownList_luutru.DataValueField = "MA_LUU_TRU";
            DropDownList_luutru.DataBind();
        }

        protected void btn_Them_Click(object sender, EventArgs e)
        {
            string fileHinhLon = Guid.NewGuid() + Path.GetExtension(FileUpload_hinhlon.FileName);
            FileUpload_hinhlon.SaveAs(Server.MapPath("~/images/") + fileHinhLon);
            string fileHinhNho1 = Guid.NewGuid() + Path.GetExtension(FileUpload_hinhnho1.FileName);
            FileUpload_hinhlon.SaveAs(Server.MapPath("~/images/") + fileHinhLon);
            string fileHinhNho2 = Guid.NewGuid() + Path.GetExtension(FileUpload_hinhnho2.FileName);
            FileUpload_hinhlon.SaveAs(Server.MapPath("~/images/") + fileHinhLon);
            string fileHinhNho3 = Guid.NewGuid() + Path.GetExtension(FileUpload_hinhnho3.FileName);
            FileUpload_hinhlon.SaveAs(Server.MapPath("~/images/") + fileHinhLon);

            
            string[] vlas = new string[]
            {

                txt_maphong.Text,
                DropDownList_loaiphong.SelectedValue.ToString(),
                txt_sophong.Text,
                txt_mota.Text,
                DropDownList_luutru.SelectedValue.ToString(),
                fileHinhLon,
                fileHinhNho1,
                fileHinhNho2,
                fileHinhNho3,
                txt_dongia.Text,
                txt_trangthai.Text
            };
            string[] pars = new string[]
            {
                "@MA_PHONG",
                "@MA_LOAI_PHONG",
                "@SO_PHONG",
                "@MO_TA",
                "@MA_LUU_TRU",
                "@HINH_LON",
                "@HINH_NHO_1",
                "@HINH_NHO_2",
                "@HINH_NHO_3",
                "@DON_GIA",
                "@TRANG_THAI"
            };
            if (xl.xuLyStored("addNewPhong", vlas, pars) == 1)
            {
                Response.Write("<script>alert('Luu thành công');</script>");
            }
            else
            {
                Response.Write("<script>alert('Luu thất bại');</script>");
            }
        }

        protected void btn_Sua_Click(object sender, EventArgs e)
        {
            string fileHinhLon = Guid.NewGuid() + Path.GetExtension(FileUpload_hinhlon.FileName);
            FileUpload_hinhlon.SaveAs(Server.MapPath("~/images/") + fileHinhLon);
            string fileHinhNho1 = Guid.NewGuid() + Path.GetExtension(FileUpload_hinhnho1.FileName);
            FileUpload_hinhlon.SaveAs(Server.MapPath("~/images/") + fileHinhLon);
            string fileHinhNho2 = Guid.NewGuid() + Path.GetExtension(FileUpload_hinhnho2.FileName);
            FileUpload_hinhlon.SaveAs(Server.MapPath("~/images/") + fileHinhLon);
            string fileHinhNho3 = Guid.NewGuid() + Path.GetExtension(FileUpload_hinhnho3.FileName);
            FileUpload_hinhlon.SaveAs(Server.MapPath("~/images/") + fileHinhLon);


            string[] vlas = new string[]
            {

                txt_maphong.Text,
                DropDownList_loaiphong.SelectedValue.ToString(),
                txt_sophong.Text,
                txt_mota.Text,
                DropDownList_luutru.SelectedValue.ToString(),
                fileHinhLon,
                fileHinhNho1,
                fileHinhNho2,
                fileHinhNho3,
                txt_dongia.Text,
                txt_trangthai.Text
            };
            string[] pars = new string[]
            {
                "@MA_PHONG",
                "@MA_LOAI_PHONG",
                "@SO_PHONG",
                "@MO_TA",
                "@MA_LUU_TRU",
                "@HINH_LON",
                "@HINH_NHO_1",
                "@HINH_NHO_2",
                "@HINH_NHO_3",
                "@DON_GIA",
                "@TRANG_THAI"
            };
            if (xl.xuLyStored("updatePhong", vlas, pars) == 1)
            {
                Response.Write("<script>alert('Sửa thành công');</script>");
            }
            else
            {
                Response.Write("<script>alert('Sửa thất bại');</script>");
            }
        }

        protected void btn_refesh_Click(object sender, EventArgs e)
        {
            Response.Redirect(Request.RawUrl);
        }

       

        

        protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
        {
            string fileHinhLon = Guid.NewGuid() + Path.GetExtension(FileUpload_hinhlon.FileName);
            FileUpload_hinhlon.SaveAs(Server.MapPath("~/images/") + fileHinhLon);
            string fileHinhNho1 = Guid.NewGuid() + Path.GetExtension(FileUpload_hinhnho1.FileName);
            FileUpload_hinhlon.SaveAs(Server.MapPath("~/images/") + fileHinhLon);
            string fileHinhNho2 = Guid.NewGuid() + Path.GetExtension(FileUpload_hinhnho2.FileName);
            FileUpload_hinhlon.SaveAs(Server.MapPath("~/images/") + fileHinhLon);
            string fileHinhNho3 = Guid.NewGuid() + Path.GetExtension(FileUpload_hinhnho3.FileName);
            FileUpload_hinhlon.SaveAs(Server.MapPath("~/images/") + fileHinhLon);

            GridViewRow row = GridView1.SelectedRow;
            txt_maphong.Text = row.Cells[1].Text.ToString();
            //DropDownList_loaiphong.SelectedValue.ToString() = row.Cells[1].Text.ToString();
            txt_sophong.Text = row.Cells[3].Text.ToString();
            txt_mota.Text = row.Cells[4].Text.ToString();
            //DropDownList_loaiphong.SelectedValue.ToString().Text = row.Cells[1].Text.ToString();
            fileHinhLon = row.Cells[6].Text.ToString();
           // fileHinhNho1 = row.Cells[7].Text.ToString();
            //fileHinhNho2 = row.Cells[8].Text.ToString();
            //fileHinhNho3 = row.Cells[9].Text.ToString();
            txt_dongia.Text = row.Cells[7].Text.ToString();
            txt_trangthai.Text = row.Cells[8].Text.ToString();
        }

        protected void GridView1_RowDeleting1(object sender, GridViewDeleteEventArgs e)
        {

        }
    }
}