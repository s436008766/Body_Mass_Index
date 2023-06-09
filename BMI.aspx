<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BMI.aspx.cs" Inherits="BMI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>BMI Calculator</title>
    <style>
        body{
            background-color:aliceblue;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Calculate your Body Mass Index!</h1>
            <hr />
        </div>
        
        <div>
            <asp:Label ID="Label1" runat="server" Text="Weight (in pounds):"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter your weight!!" ControlToValidate="TextBox1" ForeColor="#FF33CC"></asp:RequiredFieldValidator>
        </div>

        <div>
            <asp:Label ID="Label2" runat="server" Text="Hight(in inches):"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter your hight!!" ControlToValidate="TextBox2" ForeColor="#FF33CC"></asp:RequiredFieldValidator>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Get BMI!" OnClick="Button1_Click" />
        <hr />


        <div>
            <asp:Label ID="Label3" runat="server" Text="Your BMI is "></asp:Label>
            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
        </div>

        <div>
            <asp:Label ID="Label5" runat="server" Text="Your body type is "></asp:Label>
            <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
        </div>

    </form>
</body>
</html>
