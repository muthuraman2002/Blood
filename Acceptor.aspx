<%@ Page Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Acceptor.aspx.cs" Inherits="Acceptor" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="565px">
        <table style="width: 100%; height: 505px;">
            <tr>
                <td style="height: 82px">
                </td>
                <td style="height: 82px; width: 478px">
                    <table style="width: 155%">
                        <tr>
                            <td style="width: 220px">
                                &nbsp;</td>
                            <td style="width: 226px">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
                                    ForeColor="#990000" Text="All Acceptor Details!"></asp:Label>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td style="height: 82px">
                </td>
            </tr>
            <tr>
                <td style="height: 309px">
                    &nbsp;</td>
                <td style="height: 309px; width: 478px">
                    <asp:Panel ID="Panel2" runat="server" Height="449px" ScrollBars="Auto" 
                        Width="748px" BorderStyle="Ridge" BorderWidth="2px">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                            BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" 
                            CellPadding="3" CellSpacing="2" Font-Size="Small" 
                            DataKeyNames="ID" DataSourceID="SqlDataSource1">
                            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                            <Columns>
                                <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" 
                                    ReadOnly="True" SortExpression="ID" />
                                <asp:BoundField DataField="Name" HeaderText="Name" 
                                    SortExpression="Name"></asp:BoundField>
                                <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender">
                                </asp:BoundField>
                                <asp:BoundField DataField="Email" HeaderText="Email" 
                                    SortExpression="Email"></asp:BoundField>
                                <asp:BoundField DataField="DOB" HeaderText="DOB" SortExpression="DOB">
                                </asp:BoundField>
                                <asp:BoundField DataField="Mobile" HeaderText="Mobile" SortExpression="Mobile">
                                </asp:BoundField>
                                <asp:BoundField DataField="Location" HeaderText="Location" 
                                    SortExpression="Location"></asp:BoundField>
                                <asp:BoundField DataField="Address" HeaderText="Address" 
                                    SortExpression="Address"></asp:BoundField>
                                <asp:BoundField DataField="Blood" HeaderText="Blood" SortExpression="Blood" />
                                <asp:TemplateField HeaderText="Photo">
                                    <ItemTemplate>
                                        <asp:Image ID="Image1" runat="server" Height="66px" Width="76px" 
                                            ImageUrl='<%# "Photo.ashx?ID="+ Eval("ID") %>' />
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Columns>
                            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:Blood %>" 
                            SelectCommand="SELECT [Name], [Gender], [Email], [DOB], [Mobile], [Location], [Address], [Blood], [ID], [Photo] FROM [Register] WHERE ([Role] = @Role)">
                            <SelectParameters>
                                <asp:Parameter DefaultValue="Acceptor" Name="Role" Type="String" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                    </asp:Panel>
                </td>
                <td style="height: 309px">
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td style="width: 478px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

