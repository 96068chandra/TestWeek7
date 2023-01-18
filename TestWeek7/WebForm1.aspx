<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TestWeek7.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="CSS/bootstrap.min.css" rel="stylesheet" />
    
</head>
<body>
    <form action="/" method="post" id="form1" runat="server">
        <div class="container">
            <div class="row-cols-3">
                <div class="col-md-3"></div>
                <div class="col-md-5">
                    <div class="mb-2 row">
                        <h1>Create New Position</h1>
                    </div>
                    <div class="mb-2 row">
                        <asp:Label Text="Position Code" runat="server" />
                        <asp:TextBox ID="TxtPositionCode" runat="server" />
                        <%--<asp:RequiredFieldValidator ID="RfvPositionCode" ErrorMessage="Enter Correct Position code" ControlToValidate="TxtPositionCode" ForeColor="Red" runat="server" />--%> <%--<asp:RequiredFieldValidator ID="RfvPositionCode" ErrorMessage="Enter Correct Position code" ControlToValidate="TxtPositionCode" ForeColor="Red" runat="server" />--%>
                    </div>
                    <div class="mb-2 row">
                        <asp:Label Text="Description" runat="server" />
                        <asp:TextBox ID="TxtDescription" runat="server" />
                        <%--<asp:RequiredFieldValidator ID="RfvDesciption" ErrorMessage="Please enter description" ControlToValidate="TxtPositionCode" ForeColor="Red" runat="server" />--%>
                    </div>
                    <div class="mb-2 row">
                        <asp:Label ID="DdlYear" Text="Year" runat="server" />
                        <asp:DropDownList runat="server">
                            <asp:ListItem Text="---Select---" Value="0" />
                            <asp:ListItem Text="2023" Value="2023" />
                            <asp:ListItem Text="2024" Value="2024" />
                            <asp:ListItem Text="2025" Value="2025" />
                            <asp:ListItem Text="2026" Value="2026" />
                            <asp:ListItem Text="2027" Value="2027" />
                        </asp:DropDownList>
                      <%--  <asp:RequiredFieldValidator ID="RfvYear" ErrorMessage="Please select any one year" InitialValue="0" ControlToValidate="DdlYear" runat="server" />--%>
                    </div>
                    <div class="mb-2 row">
                        <asp:Label Text="Budget Strength" runat="server" />
                        <asp:TextBox ID="TxtBudgetStrenght" runat="server" />
                        <%--<asp:RequiredFieldValidator ID="RfvBudgetStrenght" ErrorMessage="Please enter budget strength" ControlToValidate="TxtBudgetStrenght" runat="server" />--%>
                    </div>
                    <div class="mb-2 row">
                        <asp:Label Text="Current Syrenght" runat="server" />
                        <asp:TextBox ID="TxtCurrentStrength" runat="server" />
<%--                        <asp:RequiredFieldValidator ID="RfvCurrentStrength" ErrorMessage="Please enter current strength" ControlToValidate="TxtCurrentStrength" runat="server" />--%>

                    </div>
                    <div class="mb-2">
                        <asp:Button Text="Add New" ID="BtnAddNew" runat="server" OnClick="BtnAddNew_Click" />
                        <asp:Button Text="Reset" ID="BtnReset" runat="server" OnClick="BtnReset_Click" />
                        
                    </div>
                </div>

            </div>
        </div>

    </form>
</body>
</html>
