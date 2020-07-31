<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" MasterPageFile="~/Site2.Master" Inherits="dog_hostel.WebForm2" %>

  <asp:Content ID="content1" ContentPlaceHolderID="title" runat="server"></asp:Content>
 <asp:Content ID="content2" ContentPlaceHolderID="head" runat="server">



    
    <style type="text/css">
        .style1
        {
            width: 57%;
            height: 439px;
        }
        .style2
        {
            width: 243px;
        }
        .style3
        {
            width: 183px;
            height: 75px;
        }
        .style4
        {
            height: 75px;
            width: 238px;
        }
        .style5
        {
            width: 183px;
            height: 76px;
        }
        .style6
        {
            height: 76px;
            width: 238px;
        }
        .style7
        {
            width: 183px;
            height: 80px;
        }
        .style8
        {
            height: 80px;
            width: 238px;
        }
        .style9
        {
            width: 183px;
            height: 141px;
        }
        .style10
        {
            height: 141px;
            width: 238px;
        }
        #form1
        {
            height: 593px;
            width: 1176px;
        }
        .style11
        {
            width: 183px;
            height: 27px;
        }
        .style12
        {
            height: 27px;
            width: 238px;
        }
    </style>
   
</asp:Content>
<asp:Content ID="content3" ContentPlaceHolderID="contentBody" runat="server" >

   
    <div style="height: 69px" align="center">
    
        <br />
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Overline="False" 
            Font-Size="XX-Large" ForeColor="Black" Text="Feedback "></asp:Label>
    
    </div>
    <table align="center" class="style1" 
        
        style="background-position: center center; background-image: url('im/wood.jpg'); background-repeat: repeat; background-attachment: fixed">
        <tr>
            <td align="center" class="style11">
            </td>
            <td class="style12" align="center">
            </td>
        </tr>
        <tr>
            <td align="center" class="style3">
                <asp:Label ID="Label2" runat="server" ForeColor="White" Text="Name"></asp:Label>
            </td>
            <td class="style4" align="center">
                <asp:TextBox ID="TextBox1" runat="server" Height="32px" Width="276px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style5">
                <asp:Label ID="Label3" runat="server" ForeColor="White" Text="Email"></asp:Label>
            </td>
            <td class="style6" align="center">
                <asp:TextBox ID="TextBox2" runat="server" Height="31px" Width="283px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style7">
                <asp:Label ID="Label4" runat="server" ForeColor="White" Text="Contact no."></asp:Label>
            </td>
            <td class="style8" align="center">
                <asp:TextBox ID="TextBox3" runat="server" Height="28px" Width="290px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style9">
                <asp:Label ID="Label5" runat="server" ForeColor="White" Text="Message"></asp:Label>
            </td>
            <td class="style10" align="center">
                <asp:TextBox ID="TextBox4" runat="server" Height="123px" Width="291px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style2" colspan="2">
                <br />
            </td>
        </tr>
    </table>
    
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" BackColor="#0033CC" 
        BorderColor="#0033CC" BorderStyle="None" Font-Bold="True" ForeColor="White" 
        Height="34px" Text="Submit" OnClick="Button1_Click" Width="84px" />
&nbsp;
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label6" runat="server" Text="Label" Font-Bold="True" 
        ForeColor="#00CC00"></asp:Label>
    
   
    <br />
    <br />
    
   
    </asp:Content>


