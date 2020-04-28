<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Support.aspx.cs" Inherits="Support" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
   <div>
          <div class="form-group">
                    <asp:Label ID="Label2" runat="server" CssClass="col-md-2 control-label" Text="Name:" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                    <div class="col-md-3">

                        <asp:TextBox ID="txtName" CssClass="form-control" runat="server" BorderStyle="Ridge" BorderWidth="5px" Font-Bold="False" Font-Size="X-Large" Height="25px" Width="250px" BorderColor="White"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldvalidator1" CssClass="text-danger" runat="server" ErrorMessage="The field is Required !!" ControlToValidate="txtPhnNo" ForeColor="#990000"></asp:RequiredFieldValidator>
                    </div>
                </div>
          <div class="form-group">
                    <asp:Label ID="Label1" runat="server" CssClass="col-md-2 control-label" Text="Phone Number:" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                    <div class="col-md-3">

                        <asp:TextBox ID="txtPhnNo" CssClass="form-control" runat="server" BorderStyle="Ridge" BorderWidth="5px" Font-Bold="False" Font-Size="X-Large" Height="25px" MaxLength="10" TextMode="Phone" Width="250px" BorderColor="White"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldvalidator2" CssClass="text-danger" runat="server" ErrorMessage="The field is Required !!" ControlToValidate="txtPhnNo" ForeColor="#990000"></asp:RequiredFieldValidator>
                    </div>
                </div>
       
          <div class="form-group">
                    <asp:Label ID="Label4" runat="server" CssClass="col-md-2 control-label" Text="Email" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                    <div class="col-md-3">

                        <asp:TextBox ID="txtEmail" CssClass="form-control" runat="server" BorderStyle="Ridge" BorderWidth="5px" Font-Bold="False" Font-Size="X-Large" Height="25px" Width="250px" BorderColor="White"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldvalidator4" CssClass="text-danger" runat="server" ErrorMessage="The field is Required !!" ControlToValidate="txtEmail" ForeColor="#990000"></asp:RequiredFieldValidator>
                    </div>
                </div>
        <div class="form-group">
                    <asp:Label ID="Label3" runat="server" CssClass="col-md-2 control-label" Text="Message:" Font-Bold="True" Font-Size="X-Large" Font-Strikeout="False" Font-Underline="False"></asp:Label>
                    <div class="col-md-3">

                        <asp:TextBox ID="txtMessage" TextMode="MultiLine" CssClass="form-control" runat="server" BorderColor="White" BorderStyle="Ridge" BorderWidth="5px" Font-Size="X-Large" Height="100px" Width="250px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldvalidator3" CssClass="text-danger" runat="server" ErrorMessage="The field is Required !!" ControlToValidate="txtMessage" ForeColor="#990000"></asp:RequiredFieldValidator>
                    </div>
            <div>
            <asp:Button ID="BtnSupport" runat="server" Text="SUBMIT" Onclick="BtnSupport_Click" BackColor="#00CC00" BorderColor="White" BorderStyle="Ridge" ForeColor="Black" Height="51px" Width="104px" Font-Bold="True" Font-Size="X-Large"/>
        </div>
                </div>
    </form>
</body>
</html>
