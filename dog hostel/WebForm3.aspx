<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs"  MasterPageFile="~/Site2.Master" Inherits="dog_hostel.WebForm3" %>


<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 74%;
            height: 354px;
        }
        .style5
        {
            width: 234px;
            height: 37px;
        }
        .style6
        {
            height: 37px;
        }
        .style7
    {
        height: 7px;
        width: 232px;
    }
        .style8
        {
            width: 234px;
            height: 7px;
        }
        .style9
        {
            height: 7px;
        }
        .style12
        {
            width: 234px;
            height: 11px;
        }
        .style13
        {
            height: 11px;
        }
        .style15
        {
            width: 234px;
            height: 30px;
        }
        .style16
        {
            height: 30px;
        }
        .style17
        {
            width: 234px;
            height: 44px;
        }
        .style18
        {
            height: 44px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server">
    <h1 align="center" 
        style="font-size: x-large; text-transform: uppercase; font-weight: bold; color: #CC6699;">
        &nbsp;</h1>
    <h1 align="center" 
        
        style="font-size: xx-large; text-transform: uppercase; font-weight: bold; color: #000000;">CHECK AVAILABILITY</h1>


    <table align="center" bgcolor="#CCCCFF" border="1" class="style1" 
        style="background-image: url('im/wood.jpg'); background-attachment: fixed; background-repeat: repeat; background-position: center center">
        <tr>
            <td align="center" class="style12" 
                style="font-size: small; font-weight: bold; color: #FFFFFF;">
                </td>
            <td align="center" class="style13" colspan="2">
            </td>
        </tr>
        <tr>
            <td align="center" class="style5" 
                style="font-size: small; font-weight: bold; color: #FFFFFF;">
                CUSTOMER NAME</td>
            <td align="center" class="style6" colspan="2">
                <asp:TextBox ID="TextBox1" runat="server" Height="26px" Width="230px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style5" 
                style="font-size: small; font-weight: bold; color: #FFFFFF;">
                NUMBER OF PETS</td>
            <td align="center" class="style6" colspan="2">
                <asp:TextBox ID="TextBox2" runat="server" Height="26px" Width="230px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style8" 
                style="font-size: small; font-weight: bold; color: #FFFFFF;">
                ENTER DATE</td>
            <td align="center" class="style7" style="font-weight: bold; color: #FFFFFF">
                START DATE(dd-mm-yyyy)<br />
                <br />
                <asp:TextBox ID="TextBox4" runat="server" Height="26px" Width="165px" TextMode="Date"></asp:TextBox>
                <br />
            </td>
            <td align="center" class="style9" style="font-weight: bold; color: #FFFFFF">
                END DATE(dd-mm-yyyy)<br />
                <br />
                <asp:TextBox ID="TextBox5" runat="server" Height="26px" Width="165px" TextMode="Date"></asp:TextBox>
                <br />
            </td>
        </tr>
        <tr>
            <td align="center" class="style15" 
                style="font-size: small; font-weight: bold; color: #FFFFFF;">
                NUMBER OF DAYS</td>
            <td align="center" class="style16" colspan="2">
                <asp:TextBox ID="TextBox3" runat="server" Height="26px" Width="230px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style17">
                </td>
            <td align="center" class="style18" colspan="2">
                <asp:Button ID="Btn1" runat="server" BackColor="#FFFF99" Height="30px" 
                    Text="CHECK AVAILABILITY" Width="200px" onclick="Button2_Click" />
                <br />
                <br />
                <br />
                
                <br />
            </td>
        </tr>
        </table>
        <div align="center">
            <br />
    <asp:Label ID="Label1" runat="server" Text="Label" Font-Bold="True" ForeColor="Blue"></asp:Label>
            <br />
    <br />
     
    <asp:Button ID="Btn2" runat="server" BackColor="#CCFF99" Height="30px" 
                    Text="BOOK NOW" Width="200px" BorderStyle="Solid" Font-Bold="True" 
                Font-Overline="False" ForeColor="Black" onclick="Btn2_Click" />
               
                
                
            <br />
</div>

    <br />


</asp:Content>

