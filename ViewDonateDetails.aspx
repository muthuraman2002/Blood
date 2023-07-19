<%@ Page Language="C#" MasterPageFile="~/Donor.master" AutoEventWireup="true" CodeFile="ViewDonateDetails.aspx.cs" Inherits="ViewDonateDetails" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="573px">
        <table style="width: 100%; height: 505px;">
            <tr>
                <td style="height: 121px">
                </td>
                <td style="height: 121px; width: 478px">
                    <table style="width: 209%">
                        <tr>
                            <td style="width: 431px">
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
                            <td style="width: 431px">
                                &nbsp;</td>
                            <td style="width: 226px">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="width: 431px">
                                &nbsp;</td>
                            <td style="width: 226px">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="width: 431px">
                                &nbsp;</td>
                            <td style="width: 226px">
                                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
                                    ForeColor="#990000" Text="View Donated Details!"></asp:Label>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="width: 431px">
                                &nbsp;</td>
                            <td style="width: 226px">
                                &nbsp;</td>
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
                    <asp:Panel ID="Panel2" runat="server" Height="447px" ScrollBars="Auto" 
                        Width="1250px" BorderStyle="Ridge" BorderWidth="2px">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                            BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" 
                            CellPadding="3" CellSpacing="2" Font-Size="Small" 
                            DataSourceID="SqlDataSource1" 
                            onselectedindexchanged="GridView1_SelectedIndexChanged">
                            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" Height="35px" />
                            <Columns>
                                <asp:BoundField DataField="Name" HeaderText="Name" 
                                    SortExpression="Name"></asp:BoundField>
                                <asp:BoundField DataField="Sex" HeaderText="Sex" SortExpression="Sex">
                                </asp:BoundField>
                                <asp:BoundField DataField="Email" HeaderText="Email" 
                                    SortExpression="Email"></asp:BoundField>
                                <asp:BoundField DataField="DOB" HeaderText="DOB" SortExpression="DOB">
                                </asp:BoundField>
                                <asp:BoundField DataField="Mobile" HeaderText="Mobile" SortExpression="Mobile">
                                </asp:BoundField>
                                <asp:BoundField DataField="Location" HeaderText="Location" 
                                    SortExpression="Location"></asp:BoundField>
                                <asp:BoundField DataField="Blood" HeaderText="Blood" SortExpression="Blood">
                                </asp:BoundField>
                                <asp:BoundField DataField="Weight" HeaderText="Weight" 
                                    SortExpression="Weight" />
                                <asp:BoundField DataField="BP" HeaderText="BP" SortExpression="BP" />
                                <asp:BoundField DataField="Pulse" HeaderText="Pulse" SortExpression="Pulse" />
                                <asp:BoundField DataField="HeartLungs" HeaderText="HeartLungs" 
                                    SortExpression="HeartLungs" />
                                <asp:BoundField DataField="Hemoglobin" HeaderText="Hemoglobin" 
                                    SortExpression="Hemoglobin" />
                                <asp:BoundField DataField="Hb" HeaderText="Hb" SortExpression="Hb" />
                                <asp:BoundField DataField="Unit" HeaderText="Unit" SortExpression="Unit" />
                                <asp:BoundField DataField="Occupation" HeaderText="Occupation" 
                                    SortExpression="Occupation" />
                                <asp:BoundField DataField="Smoke" HeaderText="Smoke" SortExpression="Smoke" />
                                <asp:BoundField DataField="Alcohol" HeaderText="Alcohol" 
                                    SortExpression="Alcohol" />
                                <asp:BoundField DataField="Disease" HeaderText="Disease" 
                                    SortExpression="Disease" />
                                <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                            </Columns>
                            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" 
                                Height="35px" />
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:Blood %>" 
                            SelectCommand="SELECT [Name], [Sex], [Email], [DOB], [Mobile], [Location], [Blood], [Weight], [BP], [Pulse], [HeartLungs], [Hemoglobin], [Hb], [Unit], [Occupation], [Smoke], [Alcohol], [Disease], [Date] FROM [Donate] WHERE ([Name] = @Name)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="Label5" Name="Name" PropertyName="Text" 
                                    Type="String" />
                            </SelectParameters>
                        </asp:SqlDataSource>
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
</asp:Content>

