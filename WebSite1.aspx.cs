using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class WebSite1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if(IsValid)
        {
            double salesPrice = Convert.ToDouble(SalesPriceTB.Text);
            double discountPercent = Convert.ToDouble(DiscountPercentTB.Text);

            double discountAmount = salesPrice * (discountPercent / 100.0);
            double total = salesPrice - discountAmount;

            DiscountAmountTB.Text = discountAmount.ToString("C");
            TotalTB.Text = total.ToString("C");
        }

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        
    }
}