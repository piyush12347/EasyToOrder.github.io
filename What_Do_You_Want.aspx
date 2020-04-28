<%@ Page Language="C#" AutoEventWireup="true" CodeFile="What_Do_You_Want.aspx.cs" Inherits="What_Do_You_Want" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title></title>
    <style type="text/css">
        .control-label {
            margin-left: 0px;
        }
    </style>
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
                    <asp:Label ID="Label3" runat="server" CssClass="col-md-2 control-label" Text="Current Address:" Font-Bold="True" Font-Size="X-Large" Font-Strikeout="False" Font-Underline="False"></asp:Label>
                    <div class="col-md-3">

                        <asp:TextBox ID="txtCrntAdd" TextMode="MultiLine" CssClass="form-control" runat="server" BorderColor="White" BorderStyle="Ridge" BorderWidth="5px" Font-Size="X-Large" Height="100px" Width="250px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldvalidator3" CssClass="text-danger" runat="server" ErrorMessage="The field is Required !!" ControlToValidate="txtCrntAdd" ForeColor="#990000"></asp:RequiredFieldValidator>
                    </div>
                </div>
        <div class="form-group">
                    <asp:Label ID="Label8" runat="server" CssClass="col-md-2 control-label" Text="PLEASE WRITE HERE WHICH PRODUCT DO YOU WANT TO ORDER:" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="5px" ForeColor="Black" Height="60px" Width="592px" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                     <div>
            <div class="col-md-3">
                       <asp:TextBox ID="txtWhatDoYouWant" TextMode="MultiLine" CssClass="form-control" runat="server" Height="400px" Width="592px" BorderStyle="Ridge" BorderWidth="5px" Font-Bold="True" Font-Italic="False" Font-Strikeout="False" Font-Underline="False" Font-Size="X-Large"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldvalidator6" CssClass="text-danger" runat="server" ErrorMessage="The field is Required !!" ControlToValidate="txtWhatDoYouWant" ForeColor="Maroon"></asp:RequiredFieldValidator>
                    </div>
                </div>
        </div>
        <div>
            <asp:Button ID="BtnWhatDoYouWant" runat="server" Text="SUBMIT" Onclick="BtnWhatDoYouWant_Click" BackColor="#00CC00" BorderColor="White" BorderStyle="Ridge" ForeColor="Black" Height="51px" Width="104px" Font-Bold="True" Font-Size="X-Large"/>
        </div>
    </div>
          
    </form>
</body>
</html>
