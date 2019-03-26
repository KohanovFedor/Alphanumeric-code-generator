using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.MyControls
{
    public partial class EncodeControl : System.Web.UI.UserControl
    {


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bEncode_Click(object sender, EventArgs e)
        {
            tbCode.Text = CodeGenerator.Generator.Encode(tbName.Text, 
                                                        DateTime.ParseExact(tbDate.Text,"yyyy-MM-dd", System.Globalization.CultureInfo.InvariantCulture),
                                                        Convert.ToUInt32(tbAccount.Text));
        }
    }
}