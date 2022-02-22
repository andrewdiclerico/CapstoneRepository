using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CarLog.Backend
{
    public partial class UpDPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["LoggedIn"] != null && Session["LoggedIn"].ToString() == "TRUE")
            {
                //leave user on the page
            }
            else
            {
                //redirect to home screen, credentials incorrect
                Response.Redirect("~/Default.aspx");
            }
        }

        protected void btnAccident_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Backend/UpD/Accident");
        }

        protected void btnMaintenance_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Backend/UpD/Maintenance");
        }

        protected void btnModification_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Backend/UpD/Modification");
        }

        protected void btnSpecification_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Backend/Upd/Specification");
        }

        protected void btnStatus_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Backend/UpD/Status");
        }

        protected void btnDashboard_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Backend/Dashboard");
        }
    }
}