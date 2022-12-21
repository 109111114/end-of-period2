<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="store.aspx.cs" Inherits="end_of_period2.home" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
                        <li class="main-item"><a href="store.aspx" class="main-item-a m3 select"><span>分店資訊</span></a></li>
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
                    <h1>分店資訊<span class="widget-header_jp">店舗のご案內</span></h1>
                    <div class="sitelink"><a href="home.aspx">首頁</a><a href="store.aspx">分店資訊</a></div>
                </div>
                <div id="store" class="widget-content">
                    <div class="text">
                        <p style="margin: -8px 0 15px 0;">樂麵屋每一家店裝潢風格與限定拉麵都不同，今天去這家明天去那家吧！<span class="redBox">－因座位有限，恕無法接受訂位服務－</span></p>
                        <ul class="columns storeList">
                            <li><a>
                                <h5>永康店</h5>
                                <div class="pic">
                                    <div class="img">
                                        <img src="Uploads/store/1.jpg" width="265" height="177" />
                                    </div>
                                    <div class="hours">
                                        週日至週四 11:30-21:30 點餐到21:10<br />
                                        週五至週六、例假日 11:30-22:00 點餐到21:40<br />
                                        週一至週五休息時間 14:00-17:30
                                    </div>
                                </div>
                                <address>台北市大安區永康街10巷7號</address>
                                <div class="tel">(02)2395-1787</div>
                                <i class="icon-pic"></i>
                            </a></li>
                            <li><a>
                                <h5>永康公園店</h5>
                                <div class="pic">
                                    <div class="img">
                                        <img src="Uploads/store/6.jpg" width="265" height="177" />
                                    </div>
                                    <div class="hours">
                                        週日至週四 11:30-21:30 點餐到21:10<br />
                                        週五至週六、例假日 11:30-22:00 點餐到21:40
                                    </div>
                                </div>
                                <address>
                                    台北市大安區永康街10巷3號<br />
                                    (步行至永康公園電話亭，在對面巷弄內)
                                </address>
                                <div class="tel">(02)2327-8007</div>
                                <i class="icon-pic"></i>
                            </a></li>
                            <li><a>
                                <h5>板橋店</h5>
                                <div class="pic">
                                    <div class="img">
                                        <img src="Uploads/store/83.jpg" width="265" height="177" />
                                    </div>
                                    <div class="hours">11:00-21:30 點餐到21:00</div>
                                </div>
                                <address>
                                    新北市板橋區縣民大道二段7號板橋車站B1<br />
                                    (捷運板橋站3A出口/環球購物中心B1)
                                </address>
                                <div class="tel">(02)8969-1757</div>
                                <i class="icon-pic"></i>
                            </a></li>
                            <li><a>
                                <h5>西門店</h5>
                                <div class="pic">
                                    <div class="img">
                                        <img src="Uploads/store/106.jpg" width="265" height="177" />
                                    </div>
                                    <div class="hours">
                                        週一至週四12:00-21:30 點餐到21:00<br />
                                        週五至週日12:00-22:00 點餐到21:30
                                    </div>
                                </div>
                                <address>
                                    台北市萬華區昆明街25號<br />
                                    (西門武昌街昆明街口，麥當勞正對面)
                                </address>
                                <div class="tel">(02)2381-9989</div>
                                <i class="icon-pic"></i>
                            </a></li>
                            <li><a>
                                <h5>南港店</h5>
                                <div class="pic">
                                    <div class="img">
                                        <img src="Uploads/store/23.png" width="265" height="177" />
                                    </div>
                                    <div class="hours">
                                        週一至週四11:30-21:30 點餐到20:30<br />
                                        週五至週日11:30-21:30 點餐到21:00
                                    </div>
                                </div>
                                <address>
                                    台北市南港區經貿二路166號2樓<br />
                                    (中國信託金融園區A棟)
                                </address>
                                <div class="tel">(02)2786-1377</div>
                                <i class="icon-pic"></i>
                            </a></li>

                        </ul>
                        <div class="clear"></div>
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
                    <p><small class="design"><a href="http://ecreative.tw/" target="_blank">Design by 英創達網頁設計</a></small></p>
                    <p>
                    </p>
                    <p><small class="copyright">© 2014 <strong>太魯閣國際有限公司</strong> All Rights Reserved.</small></p>
                </blockquote>

                <a href="https://www.facebook.com/rakumenya" class="footer-fb" target="_blank" alt="樂麵屋粉絲團" title="樂麵屋粉絲團"></a>

            </div>
        </footer>
    </div>
</body>
</html>

