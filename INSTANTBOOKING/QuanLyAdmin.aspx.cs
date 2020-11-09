using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using INSTANTBOOKING.App_Code;
using System.Data;
using System.Data.SqlClient;

namespace INSTANTBOOKING
{
	public partial class CapNhatPhong : System.Web.UI.Page
	{
		FileXuLy xl = new FileXuLy();
		protected void Page_Load(object sender, EventArgs e)
		{
			View();
		}
		
		public void View()
		{
			if (Page.IsPostBack) return;
			string[] vals = new string[] { };
			string[] pars = new string[] { };
			GridView1.DataSource = xl.docAllDLStored("getAllLoaiPhong", vals, pars);
			GridView1.DataBind();
			
		}
		
		protected void btn_refesh_Click(object sender, EventArgs e)
		{
			Response.Redirect(Request.RawUrl);
		}

		protected void btn_Them_Click(object sender, EventArgs e)
		{
			string[] values = new string[]
			{
				txt_maLoaiPhong.Text,
				txt_tenLoaiPhong.Text
			};
			string[] pars = new string[]
			{
				"@MA_LOAI_PHONG",
				"@TEN_LOAI_PHONG"
			};
			string key = txt_maLoaiPhong.Text;
			string sql = "SELECT MA_LOAI_PHONG FROM LOAIPHONG WHERE MA_LOAI_PHONG='" + key + "'";
            try
            {
				if (txt_maLoaiPhong.Text != "" && !xl.check_key(sql, key))
				{
					if (xl.xuLyStored("addNewLoaiPhong", values, pars) == 1)
						Response.Write("<script>alert('Luu thanh cong');</script>");
				}
			}
			catch(Exception)
			{
				label_thongbao.Text = "Đã tồn tại Mã loại phòng này";
			}
		}

		//protected void btn_them_luutru(object sender, EventArgs e)
		//{
		//	string[] vlas = new string[]
		//	{
		//		txt_maluutru.Text,
		//		txt_tenluutru.Text,
		//		txt_hinhanh.Text,
		//		txt_sodienthoai.Text,
		//		txt_diachi.Text,
		//		txt_mota.Text
		//	};
		//	string[] pars = new string[]
		//	{
		//		"@MA_LUU_TRU",
		//		"TEN_LUU_TRU",
		//		"@HINH_ANH",
		//		"@SO_DIEN_THOAI",
		//		"@DIA_CHI",
		//		"@MO_TA"
		//	};
		//	string key = txt_maluutru.Text;
		//	string sql = "SELECT MA_LUU_TRU FROM LUUTRU WHERE MA_LUU_TRU='" + key + "'";
		//	if(txt_maluutru.Text !="" && !xl.check_key(sql, key))
		//	{
		//		if (xl.xuLyStored("addNewLuuTru", vlas, pars) == 1)
		//		{
		//			label_luutru.Text = "Luu thanh cong";
		//		}
		//		else
		//		{
		//			label_luutru.Text = "luu that bai";
		//		}
		//	}
		//	else
		//	{
		//		label_luutru.Text = "trung khoa";
		//	}
			
		//}

		protected void btn_Sua_Click(object sender, EventArgs e)
        {
			string[] vlas = new string[]
			{
				txt_maLoaiPhong.Text,
				txt_tenLoaiPhong.Text
			};
			string[] pars = new string[]
			{
				"@MA_LOAI_PHONG",
				"@TEN_LOAI_PHONG"
			};
			if (xl.xuLyStored("updateLoaiPhong", vlas, pars) == 1)
			{
				Response.Write("<script>alert('Cap nhat thanh cong');</script>");
			}
			else
			{
				label_thongbao.Text = "Vui lòng không thay đổi Mã Loại Phòng";
			}
			
        }

		protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
		{
			string masach = e.Values["MA_LOAI_PHONG"].ToString();
			
			string[] vlas = new string[] {
				masach
			};
			string[] pars = new string[] { 
				"@MA_LOAI_PHONG"
			};
			if (xl.xuLyStored("removeLoaiPhong", vlas, pars) == 1)
			{
				Response.Write("<script>alert('Xóa thanh công');</script>");
			}
		}

		protected void GridView1_RowDeleted(object sender, GridViewDeletedEventArgs e)
		{
			Response.Redirect(Request.RawUrl);
		}

		protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
		{
			GridViewRow row = GridView1.SelectedRow;
			txt_maLoaiPhong.Text = row.Cells[1].Text.ToString();
			txt_tenLoaiPhong.Text = row.Cells[2].Text.ToString();
		}
		protected void GridView1_SelectedIndexChanging(object sender, EventArgs e)
        {
			
        }

		//protected void btn_timkiem_Click(object sender, EventArgs e)
		//{

		//	string[] vlas = new string[]
		//	{
		//		txt_ma_loaiphong.Text
		//	};
		//	string[] pars = new string[]
		//	{
		//		"@TIMKIEM"
		//	};
		//	GridView2.DataSource = xl.docAllDLStored("search", vlas, pars);
		//	GridView2.DataBind();

		//}
	}
}