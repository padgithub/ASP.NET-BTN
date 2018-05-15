<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="DanhMucSachAD.ascx.cs" Inherits="SachOnlineAD.DanhMucSachAD" %>
<ul class="list-group">
    <li class="list-group-item active">Danh Mục Loại Sạch
    </li>
    <li class="list-group-item">Dapibus ac facilisis in
    </li>
    <asp:GridView ID="GridView1" runat="server" Width="100%" 
    AutoGenerateColumns="False" EnableModelValidation="True" 
    ShowHeader="False">
    <Columns>
        <asp:TemplateField>
            <ItemTemplate>
                <table cellspacing="1" class="list-group-item">
                    <tr>
                        <td class="style2" style="background-color: #CCCCFF">
                            <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/icon_list1.gif" />
                        </td>
                        <td style="background-color: #CCCCFF" width="100%">
                            <asp:HyperLink ID="HyperLink1" runat="server" Font-Underline="False" 
                                NavigateUrl='<%# "SachTheoTheLoai.aspx?MaLoai=" + Eval("MaLoai") %>' 
                                Text='<%# Eval("TenLoai") %>'></asp:HyperLink>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:TemplateField>
    </Columns>
</asp:GridView>

</ul>




