using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace INSTANTBOOKING.App_Code
{
    public class TaiKhoan
    {
        public string maTaiKhoan;
        public string tenTK;
        public string hoTen;
        public string diaChi;
        public string maPhanQuyen;

        public TaiKhoan(string maTaiKhoan, string tenTK, string hoTen, string diaChi, string maPhanQuyen)
        {
            this.maTaiKhoan = maTaiKhoan;
            this.tenTK = tenTK;
            this.hoTen = hoTen;
            this.diaChi = diaChi;
            this.maPhanQuyen = maPhanQuyen;
        }
    }
}