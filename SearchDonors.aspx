<%@ Page Language="C#" MasterPageFile="~/Acceptor.master" AutoEventWireup="true" CodeFile="SearchDonors.aspx.cs" Inherits="SearchDonors" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="731px">
    <table style="width: 100%; height: 583px;">
        <tr>
            <td style="height: 11px; width: 274px;">
            </td>
            <td style="height: 11px; width: 367px">
                <table style="width: 163%">
                    <tr>
                        <td style="width: 174px">
                            &nbsp;</td>
                        <td style="width: 226px">
                            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Andalus" 
                                Font-Size="Large" ForeColor="#000099" Text="Welcome!"></asp:Label>
                            &nbsp;&nbsp;
                            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Andalus" 
                                Font-Size="Large" ForeColor="#006600"></asp:Label>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 174px">
                            &nbsp;</td>
                        <td style="width: 226px">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 174px">
                            &nbsp;</td>
                        <td style="width: 226px">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 174px">
                            &nbsp;</td>
                        <td style="width: 226px">
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
                                ForeColor="#990000" Text="Search Donors!"></asp:Label>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
            <td style="height: 11px">
            </td>
        </tr>
        <tr>
            <td style="height: 187px; width: 274px;">
                <asp:Image ID="Image6" runat="server" Height="177px" ImageUrl="~/img/9.jpg" 
                    Width="228px" />
            </td>
            <td style="width: 367px; height: 187px">
                <asp:Panel ID="Panel2" runat="server" Height="207px">
                    <table style="width: 188%">
                        <tr>
                            <td style="width: 132px">
                                &nbsp;</td>
                            <td style="width: 100px">
                                &nbsp;</td>
                            <td style="width: 28px">
                                &nbsp;</td>
                            <td style="width: 223px">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="width: 132px">
                                &nbsp;</td>
                            <td style="width: 100px">
                                <asp:Label ID="Label9" runat="server" Font-Bold="True" 
                                    Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" 
                                    Text="Blood Group"></asp:Label>
                            </td>
                            <td style="width: 28px">
                                <asp:Label ID="Label18" runat="server" Font-Bold="True" 
                                    Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                            </td>
                            <td style="width: 223px">
                                <asp:DropDownList ID="DropDownList1" runat="server" Height="40px" 
                                    ForeColor="Black" onselectedindexchanged="DropDownList1_SelectedIndexChanged">
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
                            <td style="width: 132px">
                                &nbsp;</td>
                            <td style="width: 100px">
                                <asp:Label ID="Label10" runat="server" Font-Bold="True" 
                                    Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" 
                                    Text="Location"></asp:Label>
                            </td>
                            <td style="width: 28px">
                                <asp:Label ID="Label19" runat="server" Font-Bold="True" 
                                    Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                            </td>
                            <td style="width: 223px">
                                <asp:TextBox ID="TextBox1" runat="server" Height="40px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                    ControlToValidate="TextBox1" ErrorMessage="*" Font-Size="Medium"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 132px">
                                &nbsp;</td>
                            <td style="width: 100px">
                                &nbsp;</td>
                            <td style="width: 28px">
                                &nbsp;</td>
                            <td style="width: 223px">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="width: 132px">
                                &nbsp;</td>
                            <td style="width: 100px">
                                &nbsp;</td>
                            <td style="width: 28px">
                                &nbsp;</td>
                            <td style="width: 223px">
                                <asp:Button ID="Button1" runat="server" ForeColor="#CCFFFF" onclick="Button1_Click" 
                                        Text="Search" Width="220px" CssClass="postButton" />
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="width: 132px">
                                &nbsp;</td>
                            <td style="width: 100px">
                                &nbsp;</td>
                            <td style="width: 28px">
                                &nbsp;</td>
                            <td style="width: 223px">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
            <td style="height: 187px">
            </td>
        </tr>
        <tr>
            <td style="width: 274px">
                &nbsp;</td>
            <td style="width: 367px">
                <asp:Panel ID="Panel3" runat="server" BorderStyle="Ridge" BorderWidth="2px" 
                    Height="285px" ScrollBars="Auto" Width="725px">
                    <asp:GridView ID="GridView1" runat="server" BackColor="White" 
                        BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4">
                        <RowStyle BackColor="White" ForeColor="#330099" />
                        <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                        <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                    </asp:GridView>
                </asp:Panel>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="height: 126px; width: 274px;">
            </td>
            <td style="width: 367px; height: 126px;">
                &nbsp;
                <asp:Panel ID="Panel4" runat="server" BorderStyle="Ridge" BorderWidth="2px" 
                    Visible="False">
                    <table style="width: 165%">
                        <tr>
                            <td style="width: 72px">
                                <asp:Label ID="Label20" runat="server" Font-Bold="True" 
                                    Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" 
                                    Text="Message  :"></asp:Label>
                            </td>
                            <td style="width: 234px">
                                <asp:TextBox ID="TextBox2" runat="server" Height="99px" TextMode="MultiLine"></asp:TextBox>
                            </td>
                            <td style="width: 205px">
                                <asp:Button ID="Button2" runat="server" BackColor="#660066" BorderStyle="Ridge" 
                                    BorderWidth="2px" ForeColor="#CCFFFF" Height="44px" onclick="Button2_Click" 
                                    Text="Send Msg to All Donors" Width="185px" />
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
            <td style="height: 126px">
            </td>
        </tr>
    </table>
</asp:Panel>
</asp:Content>

