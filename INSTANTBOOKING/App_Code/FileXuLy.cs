using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Web.Services.Description;

namespace INSTANTBOOKING.App_Code
{
	public class FileXuLy
	{
		public FileXuLy()
		{

		}
		private SqlConnection KetNoi()
		{
			SqlConnection connect = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\.net core\INSTANTBOOKING\INSTANTBOOKING\App_Data\INSTANTBOOKING.mdf;Integrated Security=True");
			try
			{
				connect.Open();
			}
			catch (SqlException)
			{
				return null;
			}
			return connect;
		}

		public DataSet docAllDLStored(string stored, string[] vals, string[] pars)
		{
			SqlConnection con = KetNoi();
			SqlCommand command = new SqlCommand(stored, KetNoi());
			SqlDataAdapter da = new SqlDataAdapter(command);
			DataSet ds = new DataSet();
			for (int i = 0; i < vals.Length; i++)
				command.Parameters.Add(new SqlParameter(pars[i], vals[i]));
			command.CommandType = CommandType.StoredProcedure;
			da.Fill(ds);
			return ds;
		}

		//chuyên dùng để xử lý dữ liệu : thêm, xóa sửa, v.vvv
		public int xuLyStored(string stored, string[] vlas, string[] pars)
		{
			SqlConnection con = KetNoi();
			SqlCommand command = new SqlCommand(stored, con);
			for (int i = 0; i < vlas.Length; i++)
				command.Parameters.Add(new SqlParameter(pars[i], vlas[i]));
			command.CommandType = CommandType.StoredProcedure;
			return command.ExecuteNonQuery();

		}
		public bool check_key(string sql, string key)
		{
			bool ok = false;
			try
			{
				SqlConnection con = KetNoi();
				SqlCommand command = new SqlCommand(sql, con);
				SqlDataReader data = command.ExecuteReader();
				if (data.Read() && data.GetString(0).ToUpper() == key.ToUpper())
					ok = true;
				con.Close();
			}
			catch (SqlException err)
			{
				err.Message.ToString();
			}

			return ok;
		}
	}
}