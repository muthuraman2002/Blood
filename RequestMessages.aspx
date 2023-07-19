<%@ Page Language="C#" MasterPageFile="~/Donor.master" AutoEventWireup="true" CodeFile="RequestMessages.aspx.cs" Inherits="RequestMessages" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="585px">
        <table style="width: 100%; height: 505px;">
            <tr>
                <td style="height: 121px">
                </td>
                <td style="height: 121px; width: 478px">
                    <table style="width: 202%">
                        <tr>
                            <td style="width: 101px">
                                &nbsp;</td>
                            <td style="width: 364px">
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
                            <td style="width: 101px">
                                &nbsp;</td>
                            <td style="width: 364px">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="width: 101px">
                                &nbsp;</td>
                            <td style="width: 364px">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="width: 101px">
                                &nbsp;</td>
                            <td style="width: 364px">
                                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
                                    ForeColor="#990000" Text="View All Request Messages!"></asp:Label>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td style="height: 121px">
                </td>
            </tr>
            <tr>
                <td style="height: 309px">
                </td>
                <td style="height: 309px; width: 478px">
                    <asp:Panel ID="Panel2" runat="server" Height="400px" ScrollBars="Auto" 
                        Width="439px" BorderStyle="Ridge" BorderWidth="2px">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                            BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" 
                            CellPadding="3" CellSpacing="2" Font-Size="Small" Width="438px" 
                            DataSourceID="SqlDataSource1">
                            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" HorizontalAlign="Center" />
                            <Columns>
                                <asp:BoundField DataField="AcceptorName" HeaderText="FromName" 
                                    SortExpression="AcceptorName"></asp:BoundField>
                                <asp:BoundField DataField="Message" HeaderText="Message" 
                                    SortExpression="Message"></asp:BoundField>
                            </Columns>
                            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:Blood %>" 
                            SelectCommand="SELECT [AcceptorName], [Message] FROM [Message] WHERE ([DonorName] = @DonorName)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="Label5" Name="DonorName" PropertyName="Text" 
                                    Type="String" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                        <br />
                    </asp:Panel>
                </td>
                <td style="height: 309px">
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
    <br />
    ]
</asp:Content>

