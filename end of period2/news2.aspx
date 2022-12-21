<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="news2.aspx.cs" Inherits="end_of_period2.home" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>樂麵屋</title>
    <meta name="author" id="author" content="樂麵屋" />
    <link rel="stylesheet" href="styles/main.css" />
</head>
<body>
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
                        <li class="main-item"><a href="news.aspx" class="main-item-a m4 select"><span>最新消息</span></a></li>
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
                    <h1 style="border-bottom-style: none; padding: 0 0 0 0;">最新消息<span class="widget-header_jp">お知らせ</span></h1>
                    <div class="sitelink"><a href="home.aspx">首頁</a><a href="news.aspx">最新消息</a></div>
                </div>
                <div id="news" class="widget-content">
                    <ul class="columns menuList">

                        <li><a href="news.aspx">最新消息</a></li>

                        <li><a href="news3.aspx">會員專區</a></li>

                        <li><a href="news2.aspx">媒體報導</a></li>

                    </ul>

                    <div class="text">
                        <ul class="columns newsList">

                            <li>
                                <a class="pic fl">
                                    <img src="Uploads/news/97.jpg" width="222" height="125"/></a>
                                <div class="news-r fl">
                                    <time>2016-05-31</time>
                                    <h3>【樂麵屋 x 台北POWER TRAVEL】永康街一級名店指南</h3>
                                    <a href="http://www.facebook.com/share.php?u=www.rakumenya.com.tw/newsDia.php?d=58" title="分享至FB" target="_blank" class="shareFB"><span class="shareFBWord fl">Share:</span><img src="styles/images/inside04_fb.png" class="fl"/></a>
                                </div>
                            </li>

                            <li>
                                <a class="pic fl">
                                    <img src="Uploads/news/85.jpg" width="222" height="125"/></a>
                                <div class="news-r fl">
                                    <time>2016-04-11</time>
                                    <h3>【樂麵屋x閱讀台北】站前新店登場</h3>
                                    <a href="http://www.facebook.com/share.php?u=www.rakumenya.com.tw/newsDia.php?d=53" title="分享至FB" target="_blank" class="shareFB"><span class="shareFBWord fl">Share:</span><img src="styles/images/inside04_fb.png" class="fl"/></a>
                                </div>
                            </li>

                            <li>
                                <a class="pic fl">
                                    <img src="Uploads/news/17.jpg" width="222" height="125"/></a>
                                <div class="news-r fl">
                                    <time>2016-03-01</time>
                                    <h3>【樂麵屋x Taipei walker】樂麵屋站前店</h3>
                                    <a href="http://www.facebook.com/share.php?u=www.rakumenya.com.tw/newsDia.php?d=52" title="分享至FB" target="_blank" class="shareFB"><span class="shareFBWord fl">Share:</span><img src="styles/images/inside04_fb.png" class="fl"/></a>
                                </div>
                            </li>

                            <li>
                                <a class="pic fl">
                                    <img src="Uploads/news/13.jpg" width="222" height="125"/></a>
                                <div class="news-r fl">
                                    <time>2014-06-08</time>
                                    <h3>【樂麵屋X自由時報】究極濃郁 大呼過癮 台北日式蒜味拉麵</h3>
                                    <a href="http://www.facebook.com/share.php?u=www.rakumenya.com.tw/newsDia.php?d=28" title="分享至FB" target="_blank" class="shareFB"><span class="shareFBWord fl">Share:</span><img src="styles/images/inside04_fb.png" class="fl"/></a>
                                </div>
                            </li>

                            <li>
                                <a class="pic fl">
                                    <img src="Uploads/news/6.jpg" width="222" height="125"/></a>
                                <div class="news-r fl">
                                    <time>2013-07-25</time>
                                    <h3>【樂麵屋X美味餐廳】日式道地拉麵變身台灣口味</h3>
                                    <a href="http://www.facebook.com/share.php?u=www.rakumenya.com.tw/newsDia.php?d=14" title="分享至FB" target="_blank" class="shareFB"><span class="shareFBWord fl">Share:</span><img src="styles/images/inside04_fb.png" class="fl"/></a>
                                </div>
                            </li>
                        </ul>
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
                        <small class="design"><a href="http://ecreative.tw/" target="_blank">Design by 英創達網頁設計</a></small>
                    </p>
                    <p><small class="copyright">© 2014 <strong>太魯閣國際有限公司</strong> All Rights Reserved.</small></p>
                </blockquote>

                <a href="https://www.facebook.com/rakumenya" class="footer-fb" target="_blank" alt="樂麵屋粉絲團" title="樂麵屋粉絲團"></a>

            </div>
        </footer>
    </div>
</body>
</html>
