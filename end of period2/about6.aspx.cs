using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Linq.Expressions;

namespace end_of_period2
{
    public partial class about6 : System.Web.UI.Page
    {
        string[] s_City = new string[2] { "台北市", "新北市" };
        string[,] s_Area = new string[2, 3] {
            {"大安區", "萬華區", "南港區"},
            {"板橋區","",""}
        };
        protected void Page_Load(object sender, EventArgs e)
        {
            string s_Str = ConfigurationManager.ConnectionStrings["MyCon"].ConnectionString;

            if (!IsPostBack)
            {
                try
                {
                    SqlConnection o_Str = new SqlConnection(s_Str);
                    o_Str.Open();
                    SqlDataAdapter o_A = new SqlDataAdapter("Select * from Users", o_Str);
                    DataSet o_D = new DataSet();
                    o_A.Fill(o_D, "ds_Res");
                    o_Str.Close();
                }
                catch (Exception o_ex)
                {
                    Response.Write(o_ex.ToString());
                }
                for (int i_ct = 0; i_ct < s_City.Length; i_ct++)
                {
                    ListItem L_i = new ListItem();
                    L_i.Text = s_City[i_ct];
                    L_i.Value = s_City[i_ct];

                    dpl_City.Items.Add(L_i);
                }
                mt_GenSecondList();
            }
        }
        protected void mt_GenSecondList()
        {
            int i_ind = dpl_City.SelectedIndex;
            dpl_Area.Items.Clear();
            for (int i_ct = 0; i_ct < s_Area.GetLength(1); i_ct++)
            {
                ListItem L_i = new ListItem();
                L_i.Text = s_Area[i_ind, i_ct];
                L_i.Value = s_Area[i_ind, i_ct];

                dpl_Area.Items.Add(L_i);
            }
        }

        protected void dpl_City_SelectedIndexChanged(object sender, EventArgs e)
        {
            mt_GenSecondList();
        }

        protected void rbl_Phone_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btn_Submit_Click(object sender, EventArgs e)
        {
            string s_Str = ConfigurationManager.ConnectionStrings["MyCon"].ConnectionString;
            try
            {
                SqlConnection o_Str = new SqlConnection(s_Str);
                o_Str.Open();
                SqlCommand o_Cmd = new SqlCommand("Insert into Users(Name, Phone, County, Area, Text) " + "values(@Name, @Phone, @County, @Area, @Text)", o_Str);
                o_Cmd.Parameters.Add("@Name", SqlDbType.NVarChar, 50);
                o_Cmd.Parameters["@Name"].Value = surname_id.Text + name_id.Text;
                o_Cmd.Parameters.Add("@Phone", SqlDbType.NVarChar, 50);
                o_Cmd.Parameters["@Phone"].Value = txt_Phone.Text;
                o_Cmd.Parameters.Add("@County", SqlDbType.NVarChar, 50);
                o_Cmd.Parameters["@County"].Value = dpl_City.Text;
                o_Cmd.Parameters.Add("@Area", SqlDbType.NVarChar, 50);
                o_Cmd.Parameters["@Area"].Value = dpl_Area.Text;
                o_Cmd.Parameters.Add("@Text", SqlDbType.NVarChar, 50);
                o_Cmd.Parameters["@Text"].Value = message_area.Text;
                o_Cmd.ExecuteNonQuery();
                o_Str.Close();
            }

            catch (Exception o_ex)
            {
                Response.Write(o_ex.ToString());
            }
            
        }
    }
}