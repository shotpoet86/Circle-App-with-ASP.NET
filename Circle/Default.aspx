<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="Circle._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1 style="height: 166px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image1" runat="server" Height="162px" ImageUrl="~/Content/Circle.png" Width="194px" />
            &nbsp;<span style="font-size: xx-large">Circle Area Calculator</span></h1>
        <p class="lead">&nbsp;</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <p>
                &nbsp;</p>
            <h2 style="height: 215px">
                <table style="width: 49%;">
                    <tr>
                        <td class="text-right" style="height: 53px; width: 228px">Radius</td>
                        <td class="text-center" style="height: 53px; width: 156px">&nbsp;</td>
                        <td class="text-center" style="height: 53px">Area:</td>
                    </tr>
                    <tr>
                        <td class="text-right" style="height: 53px; width: 228px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox1" runat="server" Width="50px"></asp:TextBox>
&nbsp;&nbsp;&nbsp; </td>
                        <td class="text-left" style="height: 53px; width: 156px; font-size: medium; color: #FF0000">*Required</td>
                        <td class="text-center" style="height: 53px">
                            <asp:Label ID="lblArea" runat="server" style="font-size: x-large" Text="Result[ ]" Width="120px"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-right" style="width: 228px">
                            <br />
                            <asp:Button ID="Button1" runat="server" Height="33px" style="font-size: large" Text="Submit" Width="86px" />
                        </td>
                        <td style="width: 156px">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </h2>
            <p>
                &nbsp;</p>
        </div>
    </div>

</asp:Content>
