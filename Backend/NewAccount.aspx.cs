using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CarLog.Backend
{
    public partial class CreateAccount : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        

        //INSERT INTO dbo.CL_account (username, pass) VALUES ('scott', 'neit')

        protected void btnNewAcc_Click(object sender, EventArgs e)
        {
            //insert username and password to account database

            //redirect to login screen
            Response.Redirect("~/Backend/Default");
        }
    }
}