<%@ Page Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" Title="Untitled Page" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <asp:Panel ID="Panel1" runat="server" Height="750px">
    <table style="width: 100%; height: 523px;">
        <tr>
            <td style="height: 63px; width: 326px;">
            </td>
            <td style="height: 63px; width: 420px">
                <table style="width: 100%">
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td style="width: 126px">
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
                                ForeColor="#990000" Text="Registration !"></asp:Label>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
            <td style="height: 63px">
            </td>
        </tr>
        <tr>
            <td style="height: 426px; width: 326px;">
                <asp:Image ID="Image5" runat="server" Height="374px" ImageUrl="~/img/4.jpg" 
                    Width="295px" />
            </td>
            <td style="width: 420px; height: 426px">
                <asp:Panel ID="Panel2" runat="server" Height="700px" BorderStyle="Ridge" 
                    BorderWidth="2px">
                    <table style="width: 100%">
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
                                    Text="Full Name"></asp:Label>
                            </td>
                            <td style="width: 28px">
                                <asp:Label ID="Label11" runat="server" Font-Bold="True" 
                                    Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                            </td>
                            <td style="width: 166px">
                                <asp:TextBox ID="TextBox1" runat="server" Height="35px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                    ControlToValidate="TextBox1" ErrorMessage="*" Font-Size="Medium"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 44px">
                                &nbsp;</td>
                            <td style="width: 100px">
                                <asp:Label ID="Label3" runat="server" Font-Bold="True" 
                                    Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text="Gender"></asp:Label>
                            </td>
                            <td style="width: 28px">
                                <asp:Label ID="Label12" runat="server" Font-Bold="True" 
                                    Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                            </td>
                            <td style="width: 166px">
                                <asp:DropDownList ID="DropDownList1" runat="server" Height="40px">
                                    <asp:ListItem>--Select--</asp:ListItem>
                                    <asp:ListItem>Male</asp:ListItem>
                                    <asp:ListItem>Female</asp:ListItem>
                                </asp:DropDownList>
                            </td>
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
                                <asp:TextBox ID="TextBox2" runat="server" Height="35px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ControlToValidate="TextBox2" ErrorMessage="*" Font-Size="Medium"></asp:RequiredFieldValidator>
                            </td>
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
                                <asp:TextBox ID="TextBox3" runat="server" Height="35px"></asp:TextBox>
                                
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                    ControlToValidate="TextBox3" ErrorMessage="*" Font-Size="Medium"></asp:RequiredFieldValidator>
                                <asp:CalendarExtender ID="CalendarExtender1" runat="server" PopupButtonID="TextBox3" TargetControlID="TextBox3" PopupPosition="Right">
                                </asp:CalendarExtender> 
                                </td>
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
                                <asp:TextBox ID="TextBox4" runat="server" Height="35px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                    ControlToValidate="TextBox4" ErrorMessage="*" Font-Size="Medium"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 44px">
                                &nbsp;</td>
                            <td style="width: 100px">
                                <asp:Label ID="Label7" runat="server" Font-Bold="True" 
                                    Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" 
                                    Text="Location"></asp:Label>
                            </td>
                            <td style="width: 28px">
                                <asp:Label ID="Label16" runat="server" Font-Bold="True" 
                                    Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                            </td>
                            <td style="width: 166px">
                                <asp:TextBox ID="TextBox5" runat="server" Height="35px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                    ControlToValidate="TextBox5" ErrorMessage="*" Font-Size="Medium"></asp:RequiredFieldValidator>
                            </td>
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
                                <asp:TextBox ID="TextBox6" runat="server" Height="35px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                    ControlToValidate="TextBox6" ErrorMessage="*" Font-Size="Medium"></asp:RequiredFieldValidator>
                            </td>
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
                                <asp:DropDownList ID="DropDownList2" runat="server" Height="40px">
                                    <asp:ListItem>--Select--</asp:ListItem>
                                    <asp:ListItem>A+</asp:ListItem>
                                    <asp:ListItem>A-</asp:ListItem>
                                    <asp:ListItem>B+</asp:ListItem>
                                    <asp:ListItem>B-</asp:ListItem>
                                    <asp:ListItem>AB+</asp:ListItem>
                                    <asp:ListItem>AB-</asp:ListItem>
                                    <asp:ListItem>O+</asp:ListItem>
                                    <asp:ListItem>O-</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="width: 44px">
                                &nbsp;</td>
                            <td style="width: 100px">
                                <asp:Label ID="Label22" runat="server" Font-Bold="True" 
                                    Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text="Role"></asp:Label>
                            </td>
                            <td style="width: 28px">
                                <asp:Label ID="Label24" runat="server" Font-Bold="True" 
                                    Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                            </td>
                            <td style="width: 166px">
                                <asp:DropDownList ID="DropDownList3" runat="server" Height="40px">
                                    <asp:ListItem>--Select--</asp:ListItem>
                                    <asp:ListItem>Donor</asp:ListItem>
                                    <asp:ListItem>Acceptor</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="width: 44px">
                                &nbsp;</td>
                            <td style="width: 100px">
                                <asp:Label ID="Label23" runat="server" Font-Bold="True" 
                                    Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" 
                                    Text="Choose Photo"></asp:Label>
                            </td>
                            <td style="width: 28px">
                                <asp:Label ID="Label25" runat="server" Font-Bold="True" 
                                    Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                            </td>
                            <td style="width: 166px">
                                <asp:FileUpload ID="FileUpload1" runat="server" Width="206px" />
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                                    ControlToValidate="FileUpload1" ErrorMessage="*" Font-Size="Medium"></asp:RequiredFieldValidator>
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
                                <asp:Label ID="Label9" runat="server" Font-Bold="True" 
                                    Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" 
                                    Text="User Name"></asp:Label>
                            </td>
                            <td style="width: 28px">
                                <asp:Label ID="Label18" runat="server" Font-Bold="True" 
                                    Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                            </td>
                            <td style="width: 166px">
                                <asp:TextBox ID="TextBox7" runat="server" Height="35px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                    ControlToValidate="TextBox7" ErrorMessage="*" Font-Size="Medium"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 44px">
                                &nbsp;</td>
                            <td style="width: 100px">
                                <asp:Label ID="Label10" runat="server" Font-Bold="True" 
                                    Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text="Password"></asp:Label>
                            </td>
                            <td style="width: 28px">
                                <asp:Label ID="Label19" runat="server" Font-Bold="True" 
                                    Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                            </td>
                            <td style="width: 166px">
                                <asp:TextBox ID="TextBox8" runat="server" Height="35px" TextMode="Password"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                    ControlToValidate="TextBox8" ErrorMessage="*" Font-Size="Medium"></asp:RequiredFieldValidator>
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
                                &nbsp;</td>
                            <td style="width: 28px">
                                &nbsp;</td>
                            <td style="width: 166px">
                                <asp:Button ID="Button1" runat="server" 
                                    ForeColor="White" onclick="Button1_Click" Text="Register" 
                                    Width="210px" CssClass="postButton" />
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
                    </table>
                </asp:Panel>
            </td>
            <td style="height: 426px">
            </td>
        </tr>
        <tr>
            <td style="width: 326px">
                &nbsp;</td>
            <td style="width: 420px">
                <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                </asp:ToolkitScriptManager>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Panel>
</asp:Content>

