<%@ Page Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="422px">
        <table style="width: 100%; height: 323px;">
            <tr>
                <td style="height: 63px; width: 324px;">
                </td>
                <td style="height: 63px; width: 420px">
                    <table style="width: 111%">
                        <tr>
                            <td>
                            &nbsp;</td>
                            <td style="width: 119px">
                                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
                                ForeColor="#990000" Text="User Login !"></asp:Label>
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
                <td style="height: 242px; width: 324px;">
                    <asp:Image ID="Image3" runat="server" Height="226px" 
                        ImageUrl="~/img/image001.png" Width="221px" />
                </td>
                <td style="width: 420px; height: 242px">
                    <asp:Panel ID="Panel2" runat="server" Height="248px" Width="468px">
                        <table style="width: 100%">
                            <tr>
                                <td style="width: 2px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 253px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 2px">
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
                                <td style="width: 253px">
                                    <asp:TextBox ID="TextBox1" runat="server" Height="35px"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                        ControlToValidate="TextBox1" ErrorMessage="*" Font-Size="Medium"></asp:RequiredFieldValidator>
                                    
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 2px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 253px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 2px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    <asp:Label ID="Label10" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text="Password"></asp:Label>
                                </td>
                                <td style="width: 28px">
                                    <asp:Label ID="Label19" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Small" ForeColor="#003366" Text=":"></asp:Label>
                                </td>
                                <td style="width: 253px">
                                    <asp:TextBox ID="TextBox2" runat="server" Height="35px" TextMode="Password"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                        ControlToValidate="TextBox2" ErrorMessage="*" Font-Size="Medium"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 2px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 253px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 2px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 253px">
                                    <asp:Button ID="Button1" runat="server" CssClass="postButton" 
                                        ForeColor="#CCFFFF" onclick="Button1_Click" Text="Log In" Width="250px" />
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 2px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 253px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 2px">
                                    &nbsp;</td>
                                <td style="width: 100px">
                                    &nbsp;</td>
                                <td style="width: 28px">
                                    &nbsp;</td>
                                <td style="width: 253px">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
                </td>
                <td style="height: 242px">
                    <asp:Image ID="Image4" runat="server" Height="226px" ImageUrl="~/img/Logo2.jpg" 
                        Width="221px" />
                </td>
            </tr>
            <tr>
                <td style="width: 324px">
                &nbsp;</td>
                <td style="width: 420px">
                    
                </td>
                <td>
                &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

