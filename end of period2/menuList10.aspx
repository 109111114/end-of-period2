<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menuList10.aspx.cs" Inherits="end_of_period2.menuList10" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
                            <li class="main-item"><a href="menu.aspx" class="main-item-a m2 select"><span>菜單介紹</span></a></li>
                            <li class="main-item"><a href="store.aspx" class="main-item-a m3 "><span>分店資訊</span></a></li>
                            <li class="main-item"><a href="news.aspx" class="main-item-a m4 "><span>最新消息</span></a></li>
                            <li class="main-item"><a href="school.aspx" class="main-item-a m5 "><span>拉麵小學堂</span></a></li>
                            <li class="main-item"><a href="about.aspx" class="main-item-a m6 "><span>關於我們</span></a></li>
                            <li class="main-item"><a href="https://www.104.com.tw/company/d3kkjsw" target="_blank" class="main-item-a m7"><span>加入我們</span></a></li>
                            <li class="main-item"><a href="about5.aspx" class="main-item-a m8"><span>聯絡我們</span></a></li>
                        </ul>
                    </nav>
                </div>
            </header>
            <div id="content-wrapper">
                <div class="container">
                    <div class="widget-header">
                        <h1 style="border-bottom-style: none; padding: 0 0 0 0;">菜單介紹<span class="widget-header_jp">お品書き</span></h1>
                        <div class="sitelink"><a href="home.aspx">首頁</a><a href="menu.aspx">菜單介紹</a></div>
                    </div>
                    <div id="menu" class="widget-content">
                        <ul class="columns menuList">
                            <li><a href="menu.aspx">總覽<span class="menu-jp">(概要)</span></a></li>
                            <li><a href="menuList.aspx">豚骨拉麵<span class="menu-jp">(豚骨ラーメン)</span></a></li>
                            <li><a href="menuList2.aspx">沾麵<span class="menu-jp">(つけ麺)</span></a></li>
                            <li><a href="menuList3.aspx">期間限定<span class="menu-jp"></span></a></li>
                            <li><a href="menuList4.aspx">各店限定拉麵<span class="menu-jp">(各店限定)</span></a></li>
                            <li><a href="menuList5.aspx">飯<span class="menu-jp">(ご飯物)</span></a></li>
                            <li><a href="menuList6.aspx">單品   <span class="menu-jp">(一品料理)</span></a></li>
                            <li><a href="menuList7.aspx">麵配料<span class="menu-jp">(トッピング)</span></a></li>
                            <li><a href="menuList8.aspx">飲料<span class="menu-jp">(ドリンク)</span></a></li>
                            <li><a href="menuList9.aspx">甜點<span class="menu-jp">(デザート)</span></a></li>
                            <li><a href="menuList10.aspx" class="select">把樂麵屋搬回家<span class="menu-jp"></span></a></li>
                        </ul>
                        <div class="text">
                            <div class="proBox">
                                <div class="menu-header">
                                    <h3><span style="background-color: #1C1C1C;">把樂麵屋搬回家</span><span class="menu-header-jp" style="background-color: #1C1C1C;"></span></h3>
                                </div>
                                <div class="menu-info">
                                    <p>
                                        材料幫你準備好，讓你在家也能樂麵屋♪只要跟著內附的說明書步驟做，就可以在家吃到跟樂麵屋一樣好吃的拉麵一起享受在自家「屋」裡煮拉「麵」的「樂」趣吧 ♫
                                    </p>
                                </div>

                                <div class="proListBox">
                                    <ul class="columns proList">
                                        <li>
                                            <a class="proList-long">
                                                <div class="pic">
                                                    <div class="img">
                                                        <img src="UploadsMenu/435.png" width="196" height="122"/></div>
                                                </div>
                                                <div class="info">
                                                    <p class="name">生原味豚骨拉麵2人份</p>
                                                    <p class="name-jp">(豚骨ラーメン/生麺/2人前)</p>
                                                    <p class="price">$380</p>
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a class="proList-long">
                                                <div class="pic">
                                                    <div class="img">
                                                        <img src="UploadsMenu/437.png" width="196" height="122"/></div>
                                                </div>
                                                <div class="info">
                                                    <p class="name">生醬油豚骨拉麵2人份</p>
                                                    <p class="name-jp">(醤油豚骨ラーメン/生麺/2人前)</p>
                                                    <p class="price">$380</p>
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a class="proList-long">
                                                <div class="pic">
                                                    <div class="img">
                                                        <img src="UploadsMenu/439.png" width="196" height="122"/></div>
                                                </div>
                                                <div class="info">
                                                    <p class="name">生焦蔥豚骨拉麵2人份</p>
                                                    <p class="name-jp">(焦がしネギ豚骨ラーメン/生麺/2人前)</p>
                                                    <p class="price">$420</p>
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a class="proList-long">
                                                <div class="pic">
                                                    <div class="img">
                                                        <img src="UploadsMenu/441.png" width="196" height="122"/></div>
                                                </div>
                                                <div class="info">
                                                    <p class="name">生辣辣豚骨拉麵2人份</p>
                                                    <p class="name-jp">(ピリ辛豚骨ラーメン/生麺/2人前)</p>
                                                    <p class="price">$460</p>
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a class="proList-long">
                                                <div class="pic">
                                                    <div class="img">
                                                        <img src="UploadsMenu/445.png" width="196" height="122"/></div>
                                                </div>
                                                <div class="info">
                                                    <p class="name">原味豚骨拉麵冷凍禮盒2人份</p>
                                                    <p class="name-jp">(豚骨ラーメン/冷凍ギフトセット/2人前)</p>
                                                    <p class="price">$340</p>
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a class="proList-long">
                                                <div class="pic">
                                                    <div class="img">
                                                        <img src="UploadsMenu/447.png" width="196" height="122"/></div>
                                                </div>
                                                <div class="info">
                                                    <p class="name">焦蔥豚骨拉麵冷凍禮盒2人份</p>
                                                    <p class="name-jp">(焦がしネギ豚骨ラーメン/冷凍ギフトセット/2人前)</p>
                                                    <p class="price">$360</p>
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a class="proList-long">
                                                <div class="pic">
                                                    <div class="img">
                                                        <img src="UploadsMenu/449.png" width="196" height="122"/></div>
                                                </div>
                                                <div class="info">
                                                    <p class="name">辣辣豚骨拉麵冷凍禮盒2人份</p>
                                                    <p class="name-jp">(ピリ辛豚骨ラーメン/冷凍ギフトセット/2人前)</p>
                                                    <p class="price">$380</p>
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a class="proList-long">
                                                <div class="pic">
                                                    <div class="img">
                                                        <img src="UploadsMenu/451.png" width="196" height="122"/></div>
                                                </div>
                                                <div class="info">
                                                    <p class="name">雞白湯拉麵冷凍禮盒2人份</p>
                                                    <p class="name-jp">(鶏白湯ラーメン/冷凍ギフトセット/2人前)</p>
                                                    <p class="price">$380</p>
                                                </div>
                                            </a>
                                        </li>
                                    </ul>
                                    <div class="clear"></div>
                                </div>
                            </div>
                            <div class="clear"></div>
                            <div id="ScrollTop">
                                <img src="styles/images/top_icon.png" width="74" height="97"/></div>
                        </div>
                    </div>
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
                        <p>
                            <small class="design"><a href="http://ecreative.tw/" target="_blank">Design by 英創達網頁設計</a></small></p>
                            <p><small class="copyright">© 2014 <strong>太魯閣國際有限公司</strong> All Rights Reserved.</small></p>
                    </blockquote>
                    <a href="https://www.facebook.com/rakumenya" class="footer-fb" target="_blank" alt="樂麵屋粉絲團" title="樂麵屋粉絲團"></a>
                </div>
            </footer>
        </div>
    </form>
</body>
</html>

