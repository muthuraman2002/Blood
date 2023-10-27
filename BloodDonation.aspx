<%@ Page Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="BloodDonation.aspx.cs" Inherits="BloodDonation" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="653px">
        <table style="width: 100%; height: 523px;">
            <tr>
                <td style="height: 62px; " colspan="3">
                    <table style="width: 100%">
                        <tr>
                            <td style="width: 362px">
                                <asp:Image ID="Image5" runat="server" Height="30px" 
                                    ImageUrl="~/img/WhtisBlood.gif.bmp" Width="362px" />
                            </td>
                            <td style="width: 199px">
                                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
                                    ForeColor="#990000" Text="Blood Donation Form!"></asp:Label>
                            </td>
                            <td>
                                <asp:Image ID="Image6" runat="server" Height="30px" 
                                    ImageUrl="~/img/WhoNeddsBlood.gif.bmp" Width="354px" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td style="height: 426px; width: 428px;">
                    <asp:Panel ID="Panel2" runat="server" BorderStyle="Ridge" BorderWidth="2px" 
                        Height="575px">
                        <table style="width: 100%">
                            <tr>
                                <td style="width: 44px; height: 22px;">
                                </td>
                                <td style="width: 100px; height: 22px;">
                                </td>
                                <td style="width: 28px; height: 22px;">
                                </td>
                                <td style="width: 166px; height: 22px;">
                                    <asp:Label ID="Label50" runat="server" Font-Bold="True" Font-Names="." 
                                        Font-Size="Large" ForeColor="#660066" Text="Personal Details"></asp:Label>
                                </td>
                                <td style="height: 22px">
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 166px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" 
                                        Text="Choose Name"></asp:Label>
                                </td>
                                <td style="width: 28px">
                                    <asp:Label ID="Label11" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                                </td>
                                <td style="width: 166px">
                                    <asp:DropDownList ID="DropDownList3" runat="server" Height="25px" Width="185px" 
                                        AutoPostBack="True" onselectedindexchanged="DropDownList3_SelectedIndexChanged">
                                    </asp:DropDownList>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 166px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    <asp:Label ID="Label58" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text="Photo"></asp:Label>
                                </td>
                                <td style="width: 28px">
                                    <asp:Label ID="Label59" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                                </td>
                                <td style="width: 166px">
                                    <asp:Image ID="Image1" runat="server" Height="95px" Width="113px" />
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 166px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    <asp:Label ID="Label3" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text="Sex"></asp:Label>
                                </td>
                                <td style="width: 28px">
                                    <asp:Label ID="Label12" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                                </td>
                                <td style="width: 166px">
                                    <asp:Label ID="Label51" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366"></asp:Label>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 166px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    <asp:Label ID="Label4" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text="Email ID"></asp:Label>
                                </td>
                                <td style="width: 28px">
                                    <asp:Label ID="Label13" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                                </td>
                                <td style="width: 166px">
                                    <asp:Label ID="Label52" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366"></asp:Label>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 166px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    <asp:Label ID="Label5" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" 
                                        Text="Date Of Birth"></asp:Label>
                                </td>
                                <td style="width: 28px">
                                    <asp:Label ID="Label14" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                                </td>
                                <td style="width: 166px">
                                    <asp:Label ID="Label53" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366"></asp:Label>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 166px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    <asp:Label ID="Label62" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text="Age"></asp:Label>
                                </td>
                                <td style="width: 28px">
                                    <asp:Label ID="Label61" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                                </td>
                                <td style="width: 166px">
                                    <asp:Label ID="Label60" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366"></asp:Label>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 166px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    <asp:Label ID="Label6" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" 
                                        Text="Mobile No"></asp:Label>
                                </td>
                                <td style="width: 28px">
                                    <asp:Label ID="Label15" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                                </td>
                                <td style="width: 166px">
                                    <asp:Label ID="Label54" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366"></asp:Label>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 166px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    <asp:Label ID="Label7" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text="Location"></asp:Label>
                                </td>
                                <td style="width: 28px">
                                    <asp:Label ID="Label16" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                                </td>
                                <td style="width: 166px">
                                    <asp:Label ID="Label55" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366"></asp:Label>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 166px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    <asp:Label ID="Label8" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text="Address"></asp:Label>
                                </td>
                                <td style="width: 28px">
                                    <asp:Label ID="Label17" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                                </td>
                                <td style="width: 166px">
                                    <asp:Label ID="Label56" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366"></asp:Label>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 166px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    <asp:Label ID="Label20" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" 
                                        Text="Blood Group"></asp:Label>
                                </td>
                                <td style="width: 28px">
                                    <asp:Label ID="Label21" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                                </td>
                                <td style="width: 166px">
                                    <asp:Label ID="Label57" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366"></asp:Label>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 166px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 166px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 166px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 166px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
                </td>
                <td style="width: 47px; height: 426px">
                    &nbsp;</td>
                <td style="height: 426px">
                    <asp:Panel ID="Panel3" runat="server" BorderStyle="Ridge" BorderWidth="2px" 
                        Height="575px" Width="434px">
                        <table style="width: 100%">
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 125px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 260px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 125px">
                                    <asp:Label ID="Label26" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" 
                                        Text="Weight (in Kg)"></asp:Label>
                                </td>
                                <td style="width: 28px">
                                    <asp:Label ID="Label27" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                                </td>
                                <td style="width: 260px">
                                    <asp:TextBox ID="TextBox1" runat="server" Height="15px" Width="170px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                        ControlToValidate="TextBox1" ErrorMessage="*" Font-Size="Medium"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 125px">
                                    <asp:Label ID="Label28" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" 
                                        Text="Blood Pressure"></asp:Label>
                                </td>
                                <td style="width: 28px">
                                    <asp:Label ID="Label29" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                                </td>
                                <td style="width: 260px">
                                    <asp:TextBox ID="TextBox2" runat="server" Height="15px" Width="170px"></asp:TextBox>
                                    mm.Hg<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                        ControlToValidate="TextBox2" ErrorMessage="*" Font-Size="Medium"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 125px">
                                    <asp:Label ID="Label30" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" 
                                        Text="Pulse"></asp:Label>
                                </td>
                                <td style="width: 28px">
                                    <asp:Label ID="Label31" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                                </td>
                                <td style="width: 260px">
                                    <asp:DropDownList ID="DropDownList2" runat="server" Height="25px" Width="185px">
                                        <asp:ListItem>--Select--</asp:ListItem>
                                        <asp:ListItem>Normal</asp:ListItem>
                                        <asp:ListItem>Abnormal</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 125px">
                                    <asp:Label ID="Label32" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" 
                                        Text="Heart/Lung"></asp:Label>
                                </td>
                                <td style="width: 28px">
                                    <asp:Label ID="Label33" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                                </td>
                                <td style="width: 260px">
                                    <asp:DropDownList ID="DropDownList4" runat="server" Height="25px" Width="185px">
                                        <asp:ListItem>--Select--</asp:ListItem>
                                        <asp:ListItem>Normal</asp:ListItem>
                                        <asp:ListItem>Abnormal</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 125px">
                                    <asp:Label ID="Label34" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" 
                                        Text="Hemoglobin"></asp:Label>
                                </td>
                                <td style="width: 28px">
                                    <asp:Label ID="Label35" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                                </td>
                                <td style="width: 260px">
                                    <asp:DropDownList ID="DropDownList5" runat="server" Height="25px" Width="185px">
                                        <asp:ListItem>--Select--</asp:ListItem>
                                        <asp:ListItem>Pass</asp:ListItem>
                                        <asp:ListItem>Not Pass</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px; height: 22px;">
                                </td>
                                <td style="width: 125px; height: 22px;">
                                    <asp:Label ID="Label36" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text="Hb"></asp:Label>
                                </td>
                                <td style="width: 28px; height: 22px;">
                                    <asp:Label ID="Label37" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                                </td>
                                <td style="width: 260px; height: 22px;">
                                    <asp:TextBox ID="TextBox3" runat="server" Height="15px" Width="170px"></asp:TextBox>
                                    mg/dL<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                        ControlToValidate="TextBox3" ErrorMessage="*" Font-Size="Medium"></asp:RequiredFieldValidator>
                                </td>
                                <td style="height: 22px">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 125px">
                                    <asp:Label ID="Label38" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" 
                                        Text="Unit"></asp:Label>
                                </td>
                                <td style="width: 28px">
                                    <asp:Label ID="Label39" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                                </td>
                                <td style="width: 260px">
                                    <asp:TextBox ID="TextBox4" runat="server" Height="15px" Width="170px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                        ControlToValidate="TextBox4" ErrorMessage="*" Font-Size="Medium"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 125px">
                                    <asp:Label ID="Label40" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" 
                                        Text="Occupation"></asp:Label>
                                </td>
                                <td style="width: 28px">
                                    <asp:Label ID="Label41" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                                </td>
                                <td style="width: 260px">
                                    <asp:TextBox ID="TextBox5" runat="server" Height="15px" Width="170px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                        ControlToValidate="TextBox5" ErrorMessage="*" Font-Size="Medium"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 125px">
                                    <asp:Label ID="Label42" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" 
                                        Text="Smoke"></asp:Label>
                                </td>
                                <td style="width: 28px">
                                    <asp:Label ID="Label43" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                                </td>
                                <td style="width: 260px">
                                    <asp:DropDownList ID="DropDownList6" runat="server" Height="25px" Width="185px">
                                        <asp:ListItem>--Select--</asp:ListItem>
                                        <asp:ListItem>Yes</asp:ListItem>
                                        <asp:ListItem>No</asp:ListItem>
                                        <asp:ListItem>Occasionally</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 125px">
                                    <asp:Label ID="Label44" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" 
                                        Text="Drink Alcohol"></asp:Label>
                                </td>
                                <td style="width: 28px">
                                    <asp:Label ID="Label45" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                                </td>
                                <td style="width: 260px">
                                    <asp:DropDownList ID="DropDownList7" runat="server" Height="25px" Width="185px">
                                        <asp:ListItem>--Select--</asp:ListItem>
                                        <asp:ListItem>Yes</asp:ListItem>
                                        <asp:ListItem>No</asp:ListItem>
                                        <asp:ListItem>Occasionally</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 125px">
                                    <asp:Label ID="Label46" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" 
                                        Text="Any Other Diseases"></asp:Label>
                                </td>
                                <td style="width: 28px">
                                    <asp:Label ID="Label47" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                                </td>
                                <td style="width: 260px">
                                    <asp:TextBox ID="TextBox6" runat="server" Height="15px" Width="170px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                        ControlToValidate="TextBox6" ErrorMessage="*" Font-Size="Medium"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 125px">
                                    <asp:Label ID="Label48" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" 
                                        Text="Date"></asp:Label>
                                </td>
                                <td style="width: 28px">
                                    <asp:Label ID="Label49" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                                </td>
                                <td style="width: 260px">
                                    <asp:TextBox ID="TextBox7" runat="server" Height="15px" Width="170px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                        ControlToValidate="TextBox6" ErrorMessage="*" Font-Size="Medium"></asp:RequiredFieldValidator>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 125px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 260px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 125px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 260px">
                                    <asp:Button ID="Button1" runat="server" BackColor="#003366" BorderStyle="Ridge" 
                                        ForeColor="#CCFFFF" Height="30px" onclick="Button1_Click" Text="Submit" 
                                        Width="185px" />
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 125px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 260px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 44px">
                                    &nbsp;</td>
                                <td style="width: 125px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 260px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td style="width: 428px">
                    &nbsp;</td>
                <td style="width: 47px">
                    
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

