<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="brand.aspx.cs" Inherits="end_of_period2.brand" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>樂麵屋</title>
    <meta name="author" id="author" content="樂麵屋" />
    <link rel="stylesheet" href="styles/main.css"/>
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
                        <li class="main-item"><a href="brand.aspx" class="main-item-a m1 select"><span>品牌精神</span></a></li>
                        <li class="main-item"><a href="menu.aspx" class="main-item-a m2 "><span>菜單介紹</span></a></li>
                        <li class="main-item"><a href="store.aspx" class="main-item-a m3 "><span>分店資訊</span></a></li>
                        <li class="main-item"><a href="news.aspx" class="main-item-a m4 "><span>最新消息</span></a></li>
                        <li class="main-item"><a href="school.aspx" class="main-item-a m5 "><span>拉麵小學堂</span></a></li>
                        <li class="main-item"><a href="about.aspx" class="main-item-a m6 "><span>關於我們</span></a></li>
                        <li class="main-item"><a href="https://www.104.com.tw/company/d3kkjsw" target="_blank" class="main-item-a m7"><span>加入我們</span></a></li>
                        <li class="main-item"><a href="about.aspx" class="main-item-a m8"><span>聯絡我們</span></a></li>
                    </ul>
                </nav>
            </div>
        </header>
        <div id="content-wrapper">
            <div class="container">
                <div class="widget-header">
                    <h1>品牌精神<span class="widget-header_jp">樂麵屋のこだわり</span></h1>
                    <div class="sitelink"><a href="index.aspx">首頁</a><a href="brand.aspx">品牌精神</a></div>
                </div>
                <div id="brand" class="widget-content">
                    <div class="text">
                        <p style="margin: 15px 0 0 25px; font-size: 16px;">
                            <strong>樂麵屋是台灣第一家讓客人選擇自己喜歡口味的拉麵店，讓客人覺得吃完麵之後覺得滿足又幸福是我們唯一的目標<br />
                                所以我們在各個環節都用最龜毛的方式去做！</strong>
                        </p>
                        <ul class="columns brandList">
                            <li>
                                    <div class="img">
                                        <img src="Uploadsbrand/22.jpg" width="263" height="175" />
                                    </div>
                                    <h3>每日精熬豚骨白湯</h3>
                                    <p style="height: 125px;">每日將數百公斤不同部位的豬骨一塊一塊地清洗，加上多種蔬菜去熬上一整天，過程中經過不斷地攪動及敲打，再經過繁複的過濾手續，熬出的高湯濃縮了豚骨精華，呈現乳白色。</p>
                            </li>
                            <li>
                                    <div class="img">
                                        <img src="Uploadsbrand/31.jpg" width="263" height="175" />
                                    </div>
                                    <h3>入口即化軟嫩叉燒</h3>
                                    <p style="height: 125px;">選用台灣國產優質豬五花肉，人工逐片檢查，去除過肥及過瘦的部份，用綿繩將整片叉燒綁成一捲，以使五花肉在滷製過程中保持緊實，再經川燙及滷製切成片狀。某些限定拉麵的叉燒還要經過乾煎及火烤的過程才能出餐。</p>
                            </li>
                            <li>
                                    <div class="img">
                                        <img src="Uploadsbrand/75.png" width="263" height="175" />
                                    </div>
                                    <h3>量身訂做</h3>
                                    <p style="height: 125px;">為符合每一個客人的要求，提供量身訂做的方式，每位客人都可以選擇自己湯的濃度，麵的粗細及軟硬等，不用的麵種還有不同的選項。製作時依客人的需求每一種麵就有十八種變化，均以精確秒數及克數來控制！</p>
                            </li>
                            <li>
                                    <div class="img">
                                        <img src="Uploadsbrand/55.jpg" width="263" height="175" />
                                    </div>
                                    <h3>真工夫</h3>
                                    <p style="height: 125px;">為了保護辛苦熬煮的湯頭，不讓煮麵的開水混雜到湯裡去，每位拉麵師傅莫不使盡全身力氣來甩掉附在麵條上的煮麵水，來確保湯的原味。</p>
                            </li>
                            <li>
                                    <div class="img">
                                        <img src="Uploadsbrand/62.jpg" width="263" height="175" />
                                    </div>
                                    <h3>無限次免費加麵</h3>
                                    <p style="height: 125px;">堅持不讓客人吃到泡軟的麵，所以不做大碗的拉麵，而是現煮新鮮的麵加給客人，無論要加幾次，我們都是不厭其煩地免費替客人現做！</p>
                            </li>
                            <li>
                                    <div class="img">
                                        <img src="Uploadsbrand/73.jpg" width="263" height="175" />
                                    </div>
                                    <h3>外帶外送一樣好吃</h3>
                                    <p style="height: 125px;">拉麵要外送(帶)真的很難，為了保留湯的熱度和麵條口感、取餐時間、運送過程、保溫、湯不能溢出跟美觀，每一步都花非常多時間測試。終於，我們讓拉麵可以外送(帶)了！對品質的要求，只希望讓客人享用跟店裡一樣美味的拉麵</p>
                            </li>
                            <li>
                                    <div class="img">
                                        <img src="Uploadsbrand/86.jpg" width="263" height="175" />
                                    </div>
                                    <h3>討厭複製自己</h3>
                                    <p style="height: 125px;">每個樂麵屋分店都有當店限定的拉麵，每款特色拉麵和招牌的豚骨拉麵從湯頭到配菜都完全不同，雖然很麻煩，但是讓客人到每家分店都有驚喜也是值得的！</p>
                            </li>

                            <li>
                                <div class="note">做了這麼多龜毛的事，完全違反了做生意講求簡化流程及提高速度的原則，只是為了能真正帶給　您吃一碗拉麵的幸福感！</div>
                            </li>
                        </ul>
                        <div class="qaBox">
                            <h3>樂麵屋答客問</h3>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td rowspan="2" valign="middle">
                                        <div class="qaBox-inco">Q1</div>
                                    </td>
                                    <td>
                                        <h4 class="qaBox-q">Q：</h4>
                                    </td>
                                    <td>
                                        <h4 class="qaBox-q">為什麼樂麵屋的師傅要那麼用力甩麵?</h4>
                                    </td>
                                </tr>
                                <tr>
                                    <td valign="top">A：</td>
                                    <td valign="top">拉麵的湯頭是一碗湯的靈魂，因此拉麵好吃的一個非常重要因素是不讓煮麵的開水混雜到湯裡去，因此日本著名的拉麵師傅莫不使盡全身力氣來甩掉附在麵條上的水，來保護他用生命烹煮拉麵湯頭。</td>
                                </tr>
                                <tr>
                                    <td rowspan="2" valign="middle">
                                        <div class="qaBox-inco">Q2</div>
                                    </td>
                                    <td>
                                        <h4 class="qaBox-q">Q：</h4>
                                    </td>
                                    <td>
                                        <h4 class="qaBox-q">為什麼樂麵屋要讓客人選擇拉麵的濃淡、麵的粗細和軟硬?</h4>
                                    </td>
                                </tr>
                                <tr>
                                    <td valign="top">A：</td>
                                    <td valign="top">日本傳統九州豚骨拉麵是味道非常濃厚的，有的人可能覺得味道太重或太鹹。而當地的超硬細麵也可能有人吃不習慣。為了堅持傳統日本拉麵的口味，同時又符合客人的要求，而想出了這個辦法!</td>
                                </tr>
                                <tr>
                                    <td rowspan="2" valign="middle">
                                        <div class="qaBox-inco">Q3</div>
                                    </td>
                                    <td>
                                        <h4 class="qaBox-q">Q：</h4>
                                    </td>
                                    <td>
                                        <h4 class="qaBox-q">為什麼樂麵屋的音樂要放那麼大聲?</h4>
                                    </td>
                                </tr>
                                <tr>
                                    <td valign="top">A：</td>
                                    <td valign="top">樂麵屋承襲日本拉麵店的傳統，以創造一熱鬧歡樂氣氛為目標，希望提供客人有如在日本傳統拉麵店用餐的感受，因此樂麵屋的音樂比較大聲，員工每天用日文大聲溝通，很多客人都很喜歡，但是這點要請喜歡安靜環境的客人多多體恤包涵了。</td>
                                </tr>
                                <tr>
                                    <td rowspan="2" valign="middle">
                                        <div class="qaBox-inco">Q4</div>
                                    </td>
                                    <td>
                                        <h4 class="qaBox-q">Q：</h4>
                                    </td>
                                    <td>
                                        <h4 class="qaBox-q">為什麼樂麵屋每家店賣的東西不一樣?</h4>
                                    </td>
                                </tr>
                                <tr>
                                    <td valign="top">A：</td>
                                    <td valign="top">樂麵屋不是一般連鎖速食拉麵店，我們花一整年時間研發新菜單，希望每家店都有獨立的個性，除了招牌豚骨拉麵外，每家店都能品嚐到不同的拉麵。</td>
                                </tr>
                                <tr>
                                    <td rowspan="2" valign="middle">
                                        <div class="qaBox-inco">Q5</div>
                                    </td>
                                    <td>
                                        <h4 class="qaBox-q">Q：</h4>
                                    </td>
                                    <td>
                                        <h4 class="qaBox-q">為什麼樂麵屋不做大碗的麵，卻幫客人免費加麵，不是更麻煩嗎?</h4>
                                    </td>
                                </tr>
                                <tr>
                                    <td valign="top">A：</td>
                                    <td valign="top">客人麵吃完後加麵是傳統日式拉麵店的做法，這樣做的好處是不讓過多的麵泡在湯中而變軟，反而加麵後能再度吃到新鮮煮好，具有彈性的拉麵。</td>
                                </tr>

                            </table>
                        </div>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <footer id="footer">
            <div class="container">
                <a href="index.aspx" title="{網站名稱}" class="slogo thidden">
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

