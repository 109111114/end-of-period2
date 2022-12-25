<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about7.aspx.cs" Inherits="end_of_period2.about7" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>樂麵屋</title>
    <meta name="author" id="author" content="樂麵屋" />
    <link rel="stylesheet" href="styles/main.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="layout" class="page2">
            <header id="header">
                <div class="container">
                    <a href="home.aspx" title="{網站名稱}" class="logo thidden">
                        <h1>{網站名稱}</h1>
                    </a>
                    <nav id="main-menu">
                        <ul class="columns menuMovement">
                            <li class="main-item"><a href="brand.aspx" class="main-item-a m1 "><span>品牌精神</span></a></li>
                            <li class="main-item"><a href="menu.aspx" class="main-item-a m2 "><span>菜單介紹</span></a></li>
                            <li class="main-item"><a href="store.aspx" class="main-item-a m3 "><span>分店資訊</span></a></li>
                            <li class="main-item"><a href="news.aspx" class="main-item-a m4 "><span>最新消息</span></a></li>
                            <li class="main-item"><a href="school.aspx" class="main-item-a m5 "><span>拉麵小學堂</span></a></li>
                            <li class="main-item"><a href="about.aspx" class="main-item-a m6 select"><span>關於我們</span></a></li>
                            <li class="main-item"><a href="https://www.104.com.tw/company/d3kkjsw" target="_blank" class="main-item-a m7"><span>加入我們</span></a></li>
                            <li class="main-item"><a href="about5.aspx" class="main-item-a m8"><span>聯絡我們</span></a></li>
                        </ul>
                    </nav>
                </div>
            </header>
            <div id="content-wrapper">
                <div class="container">
                    <div class="widget-header">
                        <h1>關於我們<span class="widget-header_jp">聯絡我們</span></h1>
                        <div class="sitelink"><a href="home.aspx">首頁</a><a href="about.aspx">關於我們</a><a href="about7.aspx">回饋結果</a></div>
                    </div>
                    <article id="content" class="widget-page">
                        <div id="about" class="widget-content">
                            <div class="text">
                                <asp:SqlDataSource ID="sds_Users" runat="server" ConnectionString="<%$ ConnectionStrings:SqlDataSourceCom %>" DeleteCommand="DELETE FROM [Users] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Users] ([Name], [Phone], [County], [Area], [Text]) VALUES (@Name, @Phone, @County, @Area, @Text)" SelectCommand="SELECT * FROM [Users]" UpdateCommand="UPDATE [Users] SET [Name] = @Name, [Phone] = @Phone, [County] = @County, [Area] = @Area, [Text] = @Text WHERE [Id] = @Id">
                                    <DeleteParameters>
                                        <asp:Parameter Name="Id" Type="Int32" />
                                    </DeleteParameters>
                                    <InsertParameters>
                                        <asp:Parameter Name="Name" Type="String" />
                                        <asp:Parameter Name="Phone" Type="String" />
                                        <asp:Parameter Name="County" Type="String" />
                                        <asp:Parameter Name="Area" Type="String" />
                                        <asp:Parameter Name="Text" Type="String" />
                                    </InsertParameters>
                                    <UpdateParameters>
                                        <asp:Parameter Name="Name" Type="String" />
                                        <asp:Parameter Name="Phone" Type="String" />
                                        <asp:Parameter Name="County" Type="String" />
                                        <asp:Parameter Name="Area" Type="String" />
                                        <asp:Parameter Name="Text" Type="String" />
                                        <asp:Parameter Name="Id" Type="Int32" />
                                    </UpdateParameters>
                                </asp:SqlDataSource>
                                <asp:GridView ID="gv_Show" runat="server" AllowPaging="True" AllowSorting="True" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataSourceID="sds_Users" ForeColor="Black" AutoGenerateColumns="False" OnSelectedIndexChanged="gv_Show_SelectedIndexChanged">
                                    <Columns>
                                        <asp:CommandField ButtonType="Button" ShowSelectButton="True" />
                                        <asp:TemplateField ShowHeader="False">
                                            <EditItemTemplate>
                                                <asp:Button ID="Button1" runat="server" CausesValidation="True" CommandName="Update" Text="更新" />
                                                &nbsp;<asp:Button ID="Button2" runat="server" CausesValidation="False" CommandName="Cancel" Text="取消" />
                                            </EditItemTemplate>
                                            <ItemTemplate>
                                                <asp:Button ID="Button1" runat="server" CausesValidation="False" CommandName="Edit" Text="編輯" />
                                                &nbsp;<asp:Button ID="Button2" runat="server" CausesValidation="False" CommandName="Delete" Text="刪除" OnClientClick="return confirm('確認要刪除該筆資');"/>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                                        <asp:TemplateField HeaderText="Name" SortExpression="Name">
                                            <EditItemTemplate>
                                                <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("Name") %>'></asp:TextBox>
                                            </EditItemTemplate>
                                            <ItemTemplate>
                                                <asp:Label ID="Label1" runat="server" Text='<%# Bind("Name") %>'></asp:Label>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
                                        <asp:BoundField DataField="County" HeaderText="County" SortExpression="County" />
                                        <asp:BoundField DataField="Area" HeaderText="Area" SortExpression="Area" />
                                        <asp:BoundField DataField="Text" HeaderText="Text" SortExpression="Text" />
                                    </Columns>
                                    <FooterStyle BackColor="#CCCCCC" />
                                    <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                                    <PagerSettings FirstPageText="第一頁" LastPageText="最後一頁" Mode="NextPreviousFirstLast" NextPageText="下一頁" PreviousPageText="上一頁" />
                                    <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                                    <RowStyle BackColor="White" />
                                    <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                    <SortedAscendingHeaderStyle BackColor="#808080" />
                                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                    <SortedDescendingHeaderStyle BackColor="#383838" />
                                </asp:GridView>
                                <br />
                                <asp:DropDownList ID="dd1_Sort" runat="server" AutoPostBack="True" OnSelectedIndexChanged="dd1_Sort_SelectedIndexChanged">
                                    <asp:ListItem>id</asp:ListItem>
                                    <asp:ListItem>Name</asp:ListItem>
                                    <asp:ListItem>Phone</asp:ListItem>
                                    <asp:ListItem>County</asp:ListItem>
                                    <asp:ListItem>Area</asp:ListItem>
                                    <asp:ListItem>Text</asp:ListItem>
                                </asp:DropDownList>
                                <asp:Label ID="lb_Msg" runat="server" Text=""></asp:Label>
                                <br />
                                <br />
                                <asp:Button ID="Button3" runat="server" Text="重新整理" OnClick="Button3_Click" />
                            </div>
                        </div>
                    </article>
                    <aside id="sidebar" class="widget-sidebar">
                        <div class="widget-content">
                            <nav class="sidebar-menu">
                                <ul class="rows">

                                    <li class="sidebar-item"><a href="about.aspx" class="sidebar-item-a select">日本總社</a></li>

                                    <li class="sidebar-item"><a href="about2.aspx" class="sidebar-item-a ">台灣樂麵屋</a></li>

                                    <li class="sidebar-item"><a href="about3.aspx" class="sidebar-item-a ">仕事人</a></li>

                                    <li class="sidebar-item"><a href="about4.aspx" class="sidebar-item-a ">樂在工作</a></li>

                                    <li class="sidebar-item"><a href="about5.aspx" class="sidebar-item-a ">聯絡我們</a></li>

                                    <li class="sidebar-item"><a href="about6.aspx" class="sidebar-item-a ">回饋單</a></li>

                                    <li class="sidebar-item"><a href="about7.aspx" class="sidebar-item-a ">回饋結果</a></li>

                                </ul>
                            </nav>
                        </div>
                    </aside>
                    <div class="clear"></div>
                </div>
            </div>
            <footer id="footer">
                <div class="container">
                    <a href="home.aspx" title="{網站名稱}" class="slogo thidden">
                        <h1>{網站名稱}</h1>
                    </a>
                    <div class="info">
                        <strong>太魯閣國際股份有限公司</strong><br />
                        <address></address>
                        <p class="mail">E-mail：<a href="mailto:service@tarokofood.com.tw" title="請MAIL到service@tarokofood.com.tw">service@tarokofood.com.tw</a></p>
                    </div>
                    <ul class="footer-menu columns">
                        <li><a href="brand.aspx">品牌精神</a></li>
                        <li><a href="menu.aspx">菜單介紹</a></li>
                        <li><a href="store.aspx">分店資訊</a></li>
                        <li><a href="news.aspx">最新消息</a></li>
                        <li><a href="school.aspx">拉麵小學堂</a></li>
                        <li><a href="https://www.104.com.tw/company/d3kkjsw" target="_blank" class="main-item-a m7">加入我們</a></li>
                        <li><a href="about.aspx" class="main-item-a m8">關於我們</a></li>
                    </ul>

                    <blockquote>
                        <p><small class="design"><a href="http://ecreative.tw/" target="_blank">Design by 英創達網頁設計</a></small></p>
                        <p>
                        </p>
                        <p><small class="copyright">© 2014 <strong>太魯閣國際有限公司</strong> All Rights Reserved.</small></p>
                    </blockquote>

                    <a href="https://www.facebook.com/rakumenya" class="footer-fb" target="_blank" alt="樂麵屋粉絲團" title="樂麵屋粉絲團"></a>

                </div>
            </footer>

        </div>
    </form>
</body>
</html>


