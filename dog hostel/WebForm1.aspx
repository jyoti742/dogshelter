<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs"  MasterPageFile="~/Site2.Master" Inherits="dog_hostel.WebForm1" %>

<asp:Content ID="content1" ContentPlaceHolderID="title" runat="server"></asp:Content>
 <asp:Content ID="content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        #form1
        {
            height:22px;
            width:99%;
            background-image:url('file:///C:/Users/Lenovo/Desktop');
            text-align:center;
            font-style:normal;
            
        }
        

        
        .style1
        {
            width: 71%;
        }
        .style2
        {
            width: 244px;
        }
        .style4
        {
            width: 244px;
            height: 61px;
        }
        .style5
        {
            height: 61px;
        }
        
        
        .style6
        {
            width: 244px;
            height: 62px;
        }
        .style7
        {
            height: 62px;
        }
        .style8
        {
            width: 244px;
            height: 36px;
        }
        .style9
        {
            height: 36px;
        }
        
        
        </style>
 </asp:Content>
<asp:Content ID="content3" ContentPlaceHolderID="contentBody" runat="server" >
    <br />
    <br />
    <div style="height: 69px" align="center">
    
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Overline="False" 
            Font-Size="XX-Large" ForeColor="Black" Text="ENROLL FORM" ></asp:Label>
    
    </div>

   
    
         <br />
         <br />
    <table align="center" bgcolor="White" cellpadding="3" cellspacing="2" 
        class="style1" frame="box" 
        
        
        
             
             style="background-position: center center;  background-image: url('im/wood.jpg'); background-repeat: repeat; background-attachment: fixed; color: #FFFFFF; height: 1008px;">
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" align="center" style="font-weight: bold">
                NAME</td>
            <td align="center">
                <asp:TextBox ID="TextBox8" runat="server" Height="30px" Width="250px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox8" ErrorMessage="Required Field" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2" align="center" style="font-weight: bold">
                BREED</td>
            <td align="center">
                <asp:DropDownList ID="DropDownList2" runat="server" Height="30px" Width="250px">
                    <asp:ListItem Value="0">--select breed--</asp:ListItem>
                     <asp:ListItem>Beagle</asp:ListItem>
                    <asp:ListItem>Labra</asp:ListItem>
                    <asp:ListItem>German Shepherd</asp:ListItem>
                    <asp:ListItem>Bulldog</asp:ListItem>
                    <asp:ListItem>Poddle</asp:ListItem>
                    <asp:ListItem>Golden Retriver</asp:ListItem>
                    <asp:ListItem>Dachshund</asp:ListItem>
                    <asp:ListItem>Pug</asp:ListItem>
                    <asp:ListItem>Boxer</asp:ListItem>
                    <asp:ListItem>Maltese</asp:ListItem>
                    <asp:ListItem>Rottweiler</asp:ListItem>
                    <asp:ListItem>Pomeranian</asp:ListItem>
                    <asp:ListItem>Great Dane</asp:ListItem>
                    <asp:ListItem>Dobermann</asp:ListItem>
                    <asp:ListItem>Chow chow</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="DropDownList2" ErrorMessage="Required Field" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2" align="center" style="font-weight: bold">
                AGE</td>
            <td align="center">
                <asp:TextBox ID="TextBox10" runat="server" Height="30px" Width="250px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox10" ErrorMessage="Required Field" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2" align="center" style="font-weight: bold">
                GENDER</td>
            <td align="center">
               
                
                <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" 
                    Text="Male" />
                <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" 
                    oncheckedchanged="RadioButton2_CheckedChanged1" Text="Female" />
               
                
            </td>
        </tr>
        <tr>
            <td class="style2" align="center" style="font-weight: bold">
                CONTACT NO</td>
            <td align="center">
                <asp:TextBox ID="TextBox11" runat="server" Height="30px" Width="250px"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="TextBox11" ErrorMessage="Invalid contact number" 
                    ForeColor="Red" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style2" align="center" style="font-weight: bold">
                DURATION</td>
            <td>
                <asp:Label ID="Label6" runat="server" Text="From"></asp:Label>
                <asp:TextBox ID="TextBox15" runat="server" Width="86px" 
                    style="margin-left: 39px" Height="30px"></asp:TextBox>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="22px" 
                    ImageUrl="~/im/download.png" OnClick="imagebuttonclick" Width="29px" />
                <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" 
                    BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" 
                    Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" 
                    ShowGridLines="True" Width="220px" OnSelectionChanged="calendarselectionchanged">
                    <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                    <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                    <OtherMonthDayStyle ForeColor="#CC9966" />
                    <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                    <SelectorStyle BackColor="#FFCC66" />
                    <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" 
                        ForeColor="#FFFFCC" />
                    <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                </asp:Calendar>
                <asp:Label ID="Label7" runat="server" Text="To"></asp:Label>
                <asp:TextBox ID="TextBox16" runat="server" Width="85px" Height="31px"></asp:TextBox>
                <asp:ImageButton ID="ImageButton2" runat="server" Height="23px" 
                    ImageUrl="~/im/download.png"  OnClick="imagebuttonclick2" Width="27px" />
                <asp:Calendar ID="Calendar2" runat="server" BackColor="#FFFFCC" 
                    BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" 
                    Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" 
                    ShowGridLines="True" Width="220px" OnSelectionChanged="calendarselectionchanged2">
                    <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                    <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                    <OtherMonthDayStyle ForeColor="#CC9966" />
                    <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                    <SelectorStyle BackColor="#FFCC66" />
                    <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" 
                        ForeColor="#FFFFCC" />
                    <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                </asp:Calendar>
            </td>
        </tr>
        <tr>
            <td class="style2" align="center" style="font-weight: bold">
                UPLOAD PHOTO</td>
            <td align="center">
              
              
              <asp:TextBox ID="TextBox17" runat="server" Height="30px" Width="141px"></asp:TextBox>
                <asp:FileUpload ID="FileUpload2" runat="server" Height="30px" 
                    style="margin-left: 0px"  Width="58px" />   <asp:Label ID="Label8" runat="server" ></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" align="center" style="font-weight: bold">
                ANY OTHER INFORMTION</td>
            <td align="center">
                <asp:TextBox ID="TextBox12" runat="server" Height="30px" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" align="center" style="font-weight: bold">
                EMAIL ADDRESS</td>
            <td align="center">
                <asp:TextBox ID="TextBox13" runat="server" Height="30px" Width="250px"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox13" ErrorMessage="Invalid email" ForeColor="Red" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style4" align="center" style="font-weight: bold">
                ADDRESS</td>
            <td class="style5" align="center">
                <asp:TextBox ID="TextBox14" runat="server" Height="80px" Width="250px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox14" ErrorMessage="Required Field" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style6" align="center" style="font-weight: bold">
                <asp:Label ID="Label9" runat="server" Text="Pin code"></asp:Label>
            </td>
            <td class="style7" align="center">
                <asp:TextBox ID="TextBox18" runat="server" Height="29px"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                    ErrorMessage="Invalid pin" ForeColor="Red" 
                    ValidationExpression="\d{5}(-\d{4})?" ControlToValidate="TextBox18"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style8" align="center" style="font-weight: bold">
                </td>
            <td class="style9" align="center">
                </td>
        </tr>
        </table>
          <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" BackColor="#0033CC" 
        BorderColor="#0033CC" BorderStyle="None" Font-Bold="True" ForeColor="White" 
        Height="34px" Text="Submit" OnClick="Button2_Click" Width="84px" />
&nbsp;
         <br />
    <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Text="Label" Font-Bold="True" 
             ForeColor="#00CC00"></asp:Label>
      
         <br />
         <br />
     </asp:Content>
   