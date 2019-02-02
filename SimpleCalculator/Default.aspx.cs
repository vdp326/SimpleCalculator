using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SimpleCalculator
{
     public partial class Default : System.Web.UI.Page
     {
          protected void Page_Load(object sender, EventArgs e)
          {

          }

          protected void TextBox2_TextChanged(object sender, EventArgs e)
          {

          }

          protected void additionButton_Click(object sender, EventArgs e)
          {
               string firstVal = val1TextBox.Text;
               string secondVal = val2TextBox.Text;
               double result = double.Parse(firstVal) + double.Parse(secondVal);

               resultLabel.Text = result.ToString();

          }

          protected void subtractionButton_Click(object sender, EventArgs e)
          {
               string firstVal = val1TextBox.Text;
               string secondVal = val2TextBox.Text;
               double result = double.Parse(firstVal) - double.Parse(secondVal);

               resultLabel.Text = result.ToString();

          }

          protected void multiplyButton_Click(object sender, EventArgs e)
          {
               string firstVal = val1TextBox.Text;
               string secondVal = val2TextBox.Text;
               double result = double.Parse(firstVal) * double.Parse(secondVal);

               resultLabel.Text = result.ToString();

          }

          protected void divideButton_Click(object sender, EventArgs e)
          {
               string firstVal = val1TextBox.Text;
               string secondVal = val2TextBox.Text;
               double result = double.Parse(firstVal) / double.Parse(secondVal);

               resultLabel.Text = result.ToString();

          }
     }
}