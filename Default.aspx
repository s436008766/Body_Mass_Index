<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Fixed the code!!</title>
    <style>
        body
        {
            background-color:aliceblue;
        }

        h2{
            color:palevioletred;
        }
    </style>
</head>
<body>
<form id="form1" runat="server">
<div>
Select Country <asp:DropDownList ID="DropDownList1" runat="server">
<asp:ListItem>KSA</asp:ListItem>
  <asp:ListItem>UAE</asp:ListItem>
  <asp:ListItem>QATAR</asp:ListItem>
            
</asp:DropDownList>
</div>

    <h2>Just add ListItem after asp: and it will work</h2>


</form>
</body>
</html>