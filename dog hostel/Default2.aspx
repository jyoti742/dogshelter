<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            height: 256px;
        }
        .style7
        {
            height: 195px;
            width: 190px;
        }
        .style4
        {
            height: 194px;
            width: 233px;
        }
        .style9
        {
            height: 199px;
            width: 214px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server">

<div class="image">
        <img alt="" class="auto-style1" src="im/shelter.jpg" height="500" width="950"/>
    </div>
    <h3 align="center" 
        
        style="font-size: large; text-transform: uppercase; color: #000000; font-family: 'Bahnschrift SemiBold'; text-decoration: underline;">What we do</h3>
    <p align="center" 
        
        style="text-transform: capitalize; color: #000000; font-size: medium; padding-right: 100px; padding-left: 100px;">Provide Shelters to Dogs and Ensure that they remain safe with us. We provides a fun, friendly place where visitors and volunteers can meet and interact with animals</p>
            <table class="style1">
        <tr>
            <td class="style3">
                <img alt="" class="style4" src="im/dog3.jpg" /></td>
            <td class="style6">
                <img alt="" class="style5" src="im/dog4.jpg" /></td>
            <td class="style8">
                <img alt="" class="style7" src="im/dog6.jpg" /></td>
            <td class="style2">
                <img alt="" class="style9" src="im/home2.jpg" /></td>
        </tr>
    </table>
    <h4 align="center" 
        style="font-size: large; color: #000000; text-transform: uppercase; font-style: italic;">Our motto is simple…Live. Love. Bark.</h4>
    <p align="center" 
        style="font-size: large; color: #CC6600; text-transform: uppercase">&nbsp;</p>
</asp:Content>

