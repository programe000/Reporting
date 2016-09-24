using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HR
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        Entities db = new Entities();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            var val = new DEPARTMENT();
            val.DEPARTMENT_ID=Convert.ToInt16(txtID.Text);
            val.DEPARTMENT_NAME = txtDepartmentName.Text;

            db.DEPARTMENTS.Add(val);
            db.SaveChanges();

        }
    }
}