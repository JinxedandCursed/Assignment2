using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Confirm : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(PreviousPage != null)
        {
            TextBox x = (TextBox)PreviousPage.FindControl("SalesPriceTB");
            SalesPriceL.Text = x.Text;
            x = (TextBox)PreviousPage.FindControl("DiscountPercentTB");
            DiscontPercentL.Text = x.Text;
            Label y = (Label)PreviousPage.FindControl("DiscountAmountTB");
            DiscountAmountL.Text = y.Text;
            y = (Label)PreviousPage.FindControl("TotalTB");
            TotalPriceL.Text = y.Text;

        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("WebSite1.aspx");
    }
}