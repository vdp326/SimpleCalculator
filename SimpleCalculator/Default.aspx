<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SimpleCalculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">
          .auto-style1 {
               font-family: Arial, Helvetica, sans-serif;
          }
     </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
         <h1>Simple Calculator</h1>
         <p>
              &nbsp;</p>
         <p>
              <span class="auto-style1">First Value</span>:
              <asp:TextBox ID="val1TextBox" runat="server"></asp:TextBox>
         </p>
         <p>
              <span class="auto-style1">Second Value</span>:
              <asp:TextBox ID="val2TextBox" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
         </p>
         <p>
              &nbsp;</p>
    
    </div>
         <asp:Button ID="additionButton" runat="server" OnClick="additionButton_Click" Text="+" Width="55px" />
&nbsp;&nbsp;
         <asp:Button ID="subtractionButton" runat="server" OnClick="subtractionButton_Click" Text="-" Width="55px" />
&nbsp;&nbsp;
         <asp:Button ID="multiplyButton" runat="server" OnClick="multiplyButton_Click" Text="*" Width="55px" />
&nbsp;&nbsp;
         <asp:Button ID="divideButton" runat="server" OnClick="divideButton_Click" Text="/" Width="55px" />
         <br />
         <br />
         <asp:Label ID="resultLabel" runat="server" BackColor="#99CCFF" style="font-weight: 700; background-color: #3399FF"></asp:Label>
    </form>
</body>
</html>
