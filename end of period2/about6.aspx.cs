using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace end_of_period2
{
    public partial class about6 : System.Web.UI.Page
    {
        string[] s_City = new string[2] { "台北市", "新北市"};
        string[,] s_Area = new string[2, 3] {
            {"大安區", "萬華區", "南港區"},
            {"板橋區","",""}
        };
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
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
    }
}