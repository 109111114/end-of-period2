using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace end_of_period2
{
    public partial class about7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            /*lb_Msg.Text = "姓名： " + Request.Form.Get("surname_id") + Request.Form.Get("name_id") + "<br />" + "<br />" +
                              "通訊種類： " + Request.Form.Get("rbl_Phone") + "<br />" + "<br />" +
                              "通訊號碼： " + Request.Form.Get("txt_Phone") + "<br />" + "<br />" +
                              "留言內容： " + Request.Form.Get("message_area") + "<br />" + "<br />" +
                              "店面位置： " + Request.Form.Get("dpl_City") + Request.Form.Get("dpl_Area") + "<br />";*/
        }

        protected void dd1_Sort_SelectedIndexChanged(object sender, EventArgs e)
        {
            gv_Show.Sort(dd1_Sort.SelectedValue, SortDirection.Descending);
        }

        protected void gv_Show_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label o_Labe1 = (Label)
                (gv_Show.SelectedRow.Cells[3]).FindControl("Label1");
            lb_Msg.Text = "你所選擇的為" +
                gv_Show.SelectedRow.Cells[2].Text +
                o_Labe1.Text +
                gv_Show.SelectedRow.Cells[4].Text +
                gv_Show.SelectedRow.Cells[3].Text +
                gv_Show.SelectedRow.Cells[5].Text +
                gv_Show.SelectedRow.Cells[6].Text +
                gv_Show.SelectedRow.Cells[7].Text;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://localhost:44368/about7.aspx", false);
            HttpContext.Current.ApplicationInstance.CompleteRequest();
        }
    }
}