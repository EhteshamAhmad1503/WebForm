using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Interview_Assignment
{
    public partial class LoginForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Button1.Visible = true;
            GetForm.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Button1.Visible = false;
            GetForm.Visible = true;

        }


    }
}