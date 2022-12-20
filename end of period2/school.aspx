<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="school.aspx.cs" Inherits="end_of_period2.school" %>


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
                            <li class="main-item"><a href="menu.aspx" class="main-item-a m2 "><span>菜單介紹</span></a></li>
                            <li class="main-item"><a href="store.aspx" class="main-item-a m3 "><span>分店資訊</span></a></li>
                            <li class="main-item"><a href="news.aspx" class="main-item-a m4 "><span>最新消息</span></a></li>
                            <li class="main-item"><a href="school.aspx" class="main-item-a m5 select"><span>拉麵小學堂</span></a></li>
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
                        <h1 style="border-bottom-style: none; padding: 0 0 0 0;">拉麵小學堂<span class="widget-header_jp">ラーメンの豆知識</span></h1>
                        <div class="sitelink"><a href="index.aspx">首頁</a><a href="school.aspx">拉麵小學堂</a></div>
                    </div>
                    <div id="school" class="widget-content">
                        <h2 class="school-hd">拉麵的基本元素</h2>
                        <ul class="columns menuList">
                            <li><a href="#SlideTo1">スープ(湯)</a></li>
                            <li><a href="#SlideTo2">タレ (麵醬)</a></li>
                            <li><a href="#SlideTo3">香味油</a></li>
                            <li><a href="#SlideTo4">麺(麵)</a></li>
                            <li><a href="#SlideTo5">具(配料)</a></li>
                            <li><a href="#SlideTo6">樂麵屋的當店限定拉麵</a></li>
                        </ul>
                        <div class="text">
                            <h3 class="school-title">【拉麵的基本元素】</h3>
                            <p style="margin-left: 15px;">日本在戰後，因為有許多勞工需要快速解飢，所以有很多人投入拉麵的創新研發，使拉麵口味種類變的多元，日本各地都發展出具當地特色的拉麵口味。到底拉麵是由哪些元素組成的呢?</p>
                            <br />
                            <div id="SlideTo1">
                                <div class="basicBox-l fl" style="float: left; color: rgb(255, 255, 255); font-family: 微軟正黑體, 新細明體, Arial; font-size: 14px; line-height: 14px; text-align: justify;">
                                    <div class="basicBox" style="margin: 14px 0px -10px;">
                                        <div class="basicBox-l fl" style="float: left;">
                                            <img src="Uploadsckupload/1406188548.jpg" style="border: 0px; width: 265px; height: 180px;" />
                                        </div>
                                        <div class="basicBox-r fr" style="float: right; width: 600px;">
                                            <h4 class="basicBox-tit" id="top1" style="line-height: normal; margin: 0px 0px 20px; padding: 5px 30px; background-color: rgb(241, 72, 3); display: inline-block; font-size: 19px; min-width: 205px;">スープ(湯)</h4>
                                            <p style="line-height: 1.5em; margin: 0px; padding: 0px;">
                                                基本味道可分為雞、豬、牛、魚、昆布等，通常也會加入蔥、薑、蒜、洋蔥等香味野菜熬煮調味。各家店熬出來的湯頭會因為材料、時間、做法的不同而各有特色，以豚骨湯來說，雖然都是用豬骨熬出來的，但是骨頭部位的不同也會讓湯有相當明顯的差異。
                                            </p>
                                        </div>
                                        <div class="clear" style="clear: both;">
                                            &nbsp;
                                        </div>
                                    </div>
                                    <div class="sayBox" style="border: 1px solid rgb(78, 78, 78); background-image: url(/styles/images/inside03_inco_good.png); margin: 30px 0px; padding: 22px 15px 22px 138px; background-position: 30px 30px; background-repeat: no-repeat no-repeat;">
                                        <h5 style="font-size: 19px; color: rgb(255, 115, 0); margin: 0px 0px 10px;">樂麵屋的湯</h5>
                                        <p style="line-height: 3.5em; margin: 0px; padding: 0px;">
                                            樂麵屋的湯是九州系，以豚骨湯為主，但和傳統博多豚骨湯的做法不同，較為溫順。
                                        </p>
                                        <div>
                                            &nbsp;
                                        </div>
                                    </div>
                                </div>
                                <p>
                                    &nbsp;
                                </p>
                            </div>
                            <br />

                            <div id="SlideTo2">
                                <h4 class="basicBox-tit" id="top2" style="margin: 0px 0px 20px; padding: 5px 30px; background-color: rgb(241, 72, 3); display: inline-block; font-size: 19px; min-width: 205px; color: rgb(255, 255, 255); font-family: 微軟正黑體, 新細明體, Arial; text-align: justify;">タレ (麵醬)</h4>
                                <p style="line-height: 1.5em; margin: 0px; padding: 0px; color: rgb(255, 255, 255); font-family: 微軟正黑體, 新細明體, Arial; font-size: 14px; text-align: justify;">
                                    麵醬是整碗拉麵調味的重點，決定了拉麵是什麼口味，如醬油、塩味、味噌等，也是鹹味的來源。麵醬的製作過程非常的繁複，也會因為原料、份量、做法等不同而做出味道完全不同的麵醬。各家不同的麵醬口味搭配味道不同的豚骨湯，就會產生出千千萬萬種的拉麵口味。
                                </p>
                                <div class="sayBox" style="border: 1px solid rgb(78, 78, 78); background-image: url(/styles/images/inside03_inco_good.png); margin: 30px 0px; padding: 22px 15px 22px 138px; color: rgb(255, 255, 255); font-family: 微軟正黑體, 新細明體, Arial; font-size: 14px; line-height: 14px; text-align: justify; background-position: 30px 30px; background-repeat: no-repeat no-repeat;">
                                    <h5 style="font-size: 19px; color: rgb(255, 115, 0); margin: 0px 0px 10px;">樂麵屋的麵醬</h5>
                                    <p style="line-height: 1.5em; margin: 0px; padding: 0px;">
                                        樂麵屋因為拉麵的種類不同，也製作出許多種麵醬來使用。例如辣味噌拉麵，用了4種味噌及許多其他的調味料，調製出樂麵屋專屬口味的辣味噌拉麵。
                                    </p>
                                    <div>
                                        &nbsp;
                                    </div>
                                </div>
                                <p>
                                    &nbsp;
                                </p>
                            </div>
                            <br />
                            <div id="SlideTo3">
                                <h4 class="basicBox-tit" id="top3" style="margin: 0px 0px 20px; padding: 5px 30px; background-color: rgb(241, 72, 3); display: inline-block; font-size: 19px; min-width: 205px; color: rgb(255, 255, 255); font-family: 微軟正黑體, 新細明體, Arial; text-align: justify;">香味油</h4>
                                <p style="line-height: 1.5em; margin: 0px; padding: 0px; color: rgb(255, 255, 255); font-family: 微軟正黑體, 新細明體, Arial; font-size: 14px; text-align: justify; background-color: rgb(0, 0, 0);">
                                    常見的有豬油、雞油、麻油、牛油、奶油、豬背脂等，另外再加香味野菜去做成蔥油、蒜油等。加入香味油除了能讓拉麵更美味之外，防止變冷是另一個重要作用。
                                </p>
                                <div class="sayBox" style="border: 1px solid rgb(78, 78, 78); background-image: url(/styles/images/inside03_inco_good.png); margin: 30px 0px; padding: 22px 15px 22px 138px; color: rgb(255, 255, 255); font-family: 微軟正黑體, 新細明體, Arial; font-size: 14px; line-height: 14px; text-align: justify; background-color: rgb(0, 0, 0); background-position: 30px 30px; background-repeat: no-repeat no-repeat;">
                                    <h5 style="font-size: 19px; color: rgb(255, 115, 0); margin: 0px 0px 10px;">樂麵屋的香味油</h5>
                                    <p style="line-height: 1.5em; margin: 0px; padding: 0px;">
                                        樂麵屋針對不同的拉麵口味，也特製了許多種類的香味油，例如焦蔥豚骨拉麵搭配蔥油；二郎風蒜味拉麵搭配豬背脂；蕃茄豚骨沾麵搭配蒜油；特製鹽味拉麵搭配干貝蒜油等。
                                    </p>
                                    <div>
                                        &nbsp;
                                    </div>
                                </div>
                                <p>
                                    &nbsp;
                                </p>
                            </div>
                            <br />
                            <div id="SlideTo4">
                                <div class="basicBox" style="margin: 14px 0px -10px; color: rgb(255, 255, 255); font-family: 微軟正黑體, 新細明體, Arial; font-size: 14px; line-height: 14px; text-align: justify; background-color: rgb(0, 0, 0);">
                                    <div class="basicBox-l fl" style="float: left;">
                                        <img src="Uploadsckupload/1406188202.jpg" style="border: 0px; width: 265px; height: 180px;" />
                                    </div>
                                    <div class="basicBox-r fr" style="float: right; width: 600px;">
                                        <h4 class="basicBox-tit" id="top4" style="line-height: normal; margin: 0px 0px 20px; padding: 5px 30px; background-color: rgb(241, 72, 3); display: inline-block; font-size: 19px; min-width: 205px;">麺(麵)</h4>
                                        <p style="line-height: 1.5em; margin: 0px; padding: 0px;">
                                            日本因為各地拉麵的風味不同，也逐漸形成了哪種口味拉麵最適合搭配哪種麵條。例如：九州博多拉麵大多使用直麵，北海道旭川拉麵大多使用捲麵。麵條依形狀、粗細、含水率、成份、硬度的不同，吃起來的口感也不一樣。
                                        </p>
                                        <p style="line-height: 1.5em; margin: 0px; padding: 0px;">
                                            &nbsp;
                                        </p>
                                    </div>
                                    <div class="clear" style="clear: both;">
                                        &nbsp;
                                    </div>
                                </div>
                                <div class="sayBox" style="border: 1px solid rgb(78, 78, 78); background-image: url(/styles/images/inside03_inco_good.png); margin: 30px 0px; padding: 22px 15px 22px 138px; color: rgb(255, 255, 255); font-family: 微軟正黑體, 新細明體, Arial; font-size: 14px; line-height: 14px; text-align: justify; background-color: rgb(0, 0, 0); background-position: 30px 30px; background-repeat: no-repeat no-repeat;">
                                    <h5 style="font-size: 19px; color: rgb(255, 115, 0); margin: 0px 0px 10px;">樂麵屋的拉麵</h5>
                                    <p style="line-height: 3.5em; margin: 0px; padding: 0px;">
                                        樂麵屋總共使用了四種麵來搭配不同的湯頭，包括：特粗麵、粗麵、細麵及雞蛋細麵。
                                    </p>
                                    <div>
                                        &nbsp;
                                    </div>
                                </div>
                                <p>
                                    &nbsp;
                                </p>
                            </div>
                            <br />
                            <div id="SlideTo5">
                                <div class="basicBox" style="margin: 14px 0px -10px; color: rgb(255, 255, 255); font-family: 微軟正黑體, 新細明體, Arial; font-size: 14px; line-height: 14px; text-align: justify; background-color: rgb(0, 0, 0);">
                                    <div class="basicBox-l fl" style="float: left;">
                                        <img src="/Uploadsckupload/1406189566.jpg" style="border: 0px; width: 265px; height: 180px;" />
                                    </div>
                                    <div class="basicBox-r fr" style="float: right; width: 600px;">
                                        <h4 class="basicBox-tit" id="top5" style="line-height: normal; margin: 0px 0px 20px; padding: 5px 30px; background-color: rgb(241, 72, 3); display: inline-block; font-size: 19px; min-width: 205px;">具(配料)</h4>
                                        <p style="line-height: 1.5em; margin: 0px; padding: 0px;">
                                            最基本配料是叉燒及蔥，在日本，甚至有些店的拉麵只有叉燒及蔥這兩種配料。其他常見配料有筍干、蛋、青菜、豆芽、海苔等；有時也會見到玉米、紅薑、蒜泥蒜片、魚板等，有越來越多拉麵店也會加入創意食材，例如也有放一整條魚的。
                                        </p>
                                    </div>
                                    <div class="clear" style="clear: both;">
                                        &nbsp;
                                    </div>
                                </div>
                                <div class="sayBox" style="border: 1px solid rgb(78, 78, 78); background-image: url(/styles/images/inside03_inco_good.png); margin: 30px 0px; padding: 22px 15px 22px 138px; color: rgb(255, 255, 255); font-family: 微軟正黑體, 新細明體, Arial; font-size: 14px; line-height: 14px; text-align: justify; background-color: rgb(0, 0, 0); background-position: 30px 30px; background-repeat: no-repeat no-repeat;">
                                    <h5 style="font-size: 19px; color: rgb(255, 115, 0); margin: 0px 0px 10px;">樂麵屋的配料</h5>
                                    <p style="line-height: 1.5em; margin: 0px; padding: 0px;">
                                        樂麵屋為每一種口味的拉麵，都搭配適合又美觀的豐富配料。最基本的原味豚骨拉麵中就加入了筍干、糖心蛋、水菜、炸海苔、紅薑、豆芽、叉燒、蔥。其他拉麵因為口味的不同，也特別尋找一些適合的配料，例如：辣辣豚骨拉麵裡面用的蘿蔔嬰，本身帶了一點苦味，但是搭配在口味較重的辣辣豚骨拉麵中，反而可以中和解膩。
                                    </p>
                                </div>
                                <p>
                                    &nbsp;
                                </p>
                            </div>
                            <br />
                            <h3 class="school-title">【樂麵屋的當店限定拉麵】</h3>
                            <p style="margin-left: 15px;"></p>
                            <br />
                            <div id="SlideTo6">
                                <p>
                                    &nbsp;
                                </p>
                                <div class="limitBox clearfix">
                                    <div class="limitBox-l fl">
                                        <div class="limitBox-l-name">
                                            <p>
                                                西門店限定
                                            </p>
                                            <p style="font-size: 16px; margin-top: 3px;">
                                                二郎風蒜味拉麵
                                            </p>
                                        </div>
                                        <img src="/Uploadsckupload/1406191488.jpg" style="width: 444px; height: 459px;" />
                                    </div>
                                    <div class="limitBox-r fr">
                                        <div class="limitBox-bor">
                                            <p>
                                                <span style="font-size: 16px; letter-spacing: 1px;"><strong>為什麼會有「二郎風」</strong></span>這個名字呢，其實是這種口味的拉麵是日本有一家叫「拉麵二郎」的拉麵店所發明，非常受到歡迎。二郎拉麵在許多書籍中被提及，包括&lt;島耕作&gt;漫畫, 並曾被稱為&lt;拉麵の帝王&gt;。除了本店以外，也有許多模仿者，稱為「二郎風拉麵」或「二郎啟發拉麵」在日本全國各地開店。通常二郎拉麵一上桌，客人都會驚歎：「好大碗阿！」
                                            </p>
                                        </div>
                                        <div class="limitBox-org" style="height: 141px;">
                                            <p>
                                                <span style="font-size: 16px; letter-spacing: 1px;"><strong>樂麵屋的二郎風拉麵</strong></span>的特色是麵條較粗、麵量特多，以大量的生蒜末調味，並加入豬背脂與大量蔬菜。因為這種拉麵的特性就是多、滿，所以如果你點了二郎風叉燒蒜味拉麵，也會得到幾乎滿出來的一碗麵。二郎風拉麵可以選擇麵量、蒜量、菜量加量。如果你吃過東京的「拉麵二郎」，你會驚訝樂麵屋的二郎拉麵幾乎一模一樣!
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="limitBox clearfix">
                                    <div class="limitBox-l fl">
                                        <div class="limitBox-l-name">
                                            <p>
                                                永康公園店限定
                                            </p>
                                            <p style="font-size: 16px; margin-top: 3px;">
                                                辣味噌拉麵
                                            </p>
                                        </div>
                                        <img height="459" src="/Uploadsckupload/1406191519.jpg" width="444" />
                                    </div>
                                    <div class="limitBox-r fr">
                                        <div class="limitBox-bor" style="height: 157px;">
                                            <p>
                                                <span style="font-size: 16px; letter-spacing: 1px;"><strong>辛味噌拉麵是日本東北仙台及山形的代表拉麵</strong></span>，因為味噌是仙台的特產，因此當地本來就以味噌拉麵為特產，其後附上加入辣椒的味噌醬，而成為辛味噌拉麵。
                                            </p>
                                        </div>
                                        <div class="limitBox-org" style="height: 141px;">
                                            <p>
                                                <span style="font-size: 16px; letter-spacing: 1px;"><strong>樂麵屋的辣味噌拉麵</strong></span>由4種味噌及4種辣椒調製的辣味噌麵醬，湯麵味道的濃淡由客人自行選擇，再依各人喜好調製湯頭辣度，而不是將辛味噌醬另外放。
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="limitBox clearfix">
                                    <div class="limitBox-l fl">
                                        <div class="limitBox-l-name">
                                            <p>
                                                永康店限定
                                            </p>
                                            <p style="font-size: 16px; margin-top: 3px;">
                                                拌　　麵
                                            </p>
                                        </div>
                                        <img height="459" src="/Uploadsckupload/1406191531.jpg" width="444" />
                                    </div>
                                    <div class="limitBox-r fr">
                                        <div class="limitBox-bor" style="height: 157px;">
                                            <p>
                                                <span style="font-size: 16px; letter-spacing: 1px;"><strong>1958年在武蔵野市的珍珍亭誕生</strong></span>，雖然發明了很久的時間，但是到了近年才在東京流行。基本的口味是醬油味，配料非常自由。客人也可以自己加調味料。近年因為流行，因而有許多創意口味被發明。
                                            </p>
                                        </div>
                                        <div class="limitBox-org" style="height: 141px;">
                                            <p>
                                                <span style="font-size: 16px; letter-spacing: 1px;"><strong>樂麵屋的拌麵</strong></span>有兩種口味-蒜味及明太子，蒜味拌麵加入鰹魚末及蒜末，是較為傳統的日式口味；明太子拌麵則較偏向洋風口味。與湯拉麵有著截然不同的風格，並可以自由的選擇自己喜歡的配料。
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="limitBox clearfix">
                                    <div class="limitBox-l fl">
                                        <div class="limitBox-l-name">
                                            <p>
                                                板橋店限定
                                            </p>
                                            <p style="font-size: 16px; margin-top: 3px;">
                                                咖哩拉麵
                                            </p>
                                        </div>
                                        <img src="/Uploadsckupload/1406191542.jpg" style="width: 444px; height: 459px;" />
                                    </div>
                                    <div class="limitBox-r fr">
                                        <div class="limitBox-bor" style="height: 157px;">
                                            <p>
                                                <span style="font-size: 16px; letter-spacing: 1px;"><strong>日本人很喜歡吃咖哩</strong></span>，所以將拉麵做成咖哩口味也不令人意外，其由來眾說紛紜。
                                            </p>
                                        </div>
                                        <div class="limitBox-org" style="height: 141px;">
                                            <p>
                                                <span style="font-size: 16px; letter-spacing: 1px;"><strong>樂麵屋的咖哩拉麵</strong></span>使用十數種咖哩辛香料以及日本味噌製作成的咖哩麵醬，是印度咖哩融合日本口味，非常的濃郁醇厚。配料特別使用炙烤長條叉燒以及日式炸豬排。
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="limitBox clearfix">
                                    <div class="limitBox-l fl">
                                        <div class="limitBox-l-name">
                                            <p>
                                                南港店限定
                                            </p>
                                            <p style="font-size: 16px; margin-top: 3px;">
                                                蚌蚌豚骨拉麵
                                            </p>
                                        </div>
                                        <img src="/Uploadsckupload/1433239699.jpg" style="width: 444px; height: 459px;" />
                                    </div>
                                    <div class="limitBox-r fr">
                                        <div class="limitBox-bor" style="height: 157px;">
                                            <p>
                                                <strong><span style="font-size: 16px;">蛤蠣因為有自然的鮮甜味與鹹味</span></strong>，在日本料理中也是常用的海鮮食材，例如知名漫畫"深夜食堂"裡的酒蒸蛤蠣(酒蒸し)、燒烤後加一點調味(焼き蛤)，或是做成湯料理(お吸い物)。
                                            </p>
                                        </div>
                                        <div class="limitBox-org" style="height: 141px;">
                                            <p>
                                                <span style="font-size: 16px; letter-spacing: 1px;"><strong>樂麵屋的蚌蚌豚骨拉麵</strong></span>用大量蛤蠣熬煮的海味湯頭，與 招牌豚骨湯融合，濃郁白湯與鮮甜海味的完美結合。<br />
                                                加入蒸過的帶殼蛤蠣X辣味噌炒蛤蠣肉，兩種風味蛤蠣口感豐富充滿層次。
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <p>
                                    &nbsp;
                                </p>
                            </div>
                            <br />
                        </div>
                    </div>
                    <div class="clear"></div>
                    <div id="ScrollTop">
                        <img src="styles/images/top_icon.png" width="74" height="97" />
                    </div>
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
    </form>
</body>
</html>

