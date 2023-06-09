using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class BMI : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        float bmiNum = 0, weightNum = 0, hightNum = 0;

        weightNum = float.Parse(TextBox1.Text);

        hightNum = float.Parse(TextBox2.Text);

        bmiNum = 703 * weightNum / (hightNum*hightNum);

        Label4.Text ="" + bmiNum.ToString();

        if (bmiNum < 18)
        { Label6.Text = "Your are underweight!"; }

        else if (bmiNum > 18 && bmiNum < 25)
        { Label6.Text = "Your are normal! Good for you!!"; }

        else if (bmiNum > 25 && bmiNum < 30)
        { Label6.Text = "Your are overweight!"; }

        else if (bmiNum > 30)
        { Label6.Text = "Your are obese! Go hit the gym!!"; }
    }
}