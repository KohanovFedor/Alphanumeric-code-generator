using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.MyControls
{
    public partial class WebUserControl1 : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bDecode_Click(object sender, EventArgs e)
        {
            (string name, DateTime date, uint account)  = CodeGenerator.Generator.Decode(tbCode.Text);
            tbResult.Text = "Name: "+name+"\nDate: "+date+"\nAccount: "+account;
        }
    }
}