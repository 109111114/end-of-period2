<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about6.aspx.cs" Inherits="end_of_period2.about6" %>


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
                        <div class="sitelink"><a href="home.aspx">首頁</a><a href="about.aspx">關於我們</a><a href="about6.aspx">回饋單</a></div>
                    </div>
                    <article id="content" class="widget-page">
                        <div id="about" class="widget-content">
                            <div class="text">
                                姓氏&nbsp;&nbsp;<asp:TextBox ID="surname_id" runat="server"></asp:TextBox>&nbsp;
                                名字&nbsp;&nbsp;<asp:TextBox ID="name_id" runat="server"></asp:TextBox><br />
                                <br />
                                聯絡方式
                                <asp:RadioButtonList ID="rbl_Phone" runat="server" AutoPostBack="True" RepeatDirection="Horizontal" RepeatLayout="Flow" OnSelectedIndexChanged="rbl_Phone_SelectedIndexChanged">
                                    <asp:ListItem Selected="True">手機</asp:ListItem>
                                    <asp:ListItem>市話</asp:ListItem>
                                </asp:RadioButtonList><br />
                                <br />
                                <asp:TextBox ID="txt_Phone" runat="server" Width="300px"></asp:TextBox><br />
                                <br />

                                店面位置&nbsp;&nbsp;<asp:DropDownList ID="dpl_City" runat="server" AutoPostBack="True" OnSelectedIndexChanged="dpl_City_SelectedIndexChanged"></asp:DropDownList>
                                <asp:DropDownList ID="dpl_Area" runat="server"></asp:DropDownList><br />
                                <br />
                                給予店內建議<br />
                                <br />
                                <asp:TextBox ID="message_area" runat="server" Width="426px" Height="150px" TextMode="MultiLine"></asp:TextBox><br />
                                <br />
                                <asp:Button ID="btn_Submit" runat="server" Text="送出" Width="80px"/>
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


