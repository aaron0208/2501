<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head id="Head1" runat="server">
        <meta http-equiv="Content-Type" content="charset=utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>2501</title>

        <link rel="stylesheet" type="text/css" href="./css/login.css" />

        <!-- Bootstrap Core CSS -->
        <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">

        <!-- Custom CSS -->
        <link rel="stylesheet" type="text/css" href="./css/main.css" />
        <link href="css/shop-homepage.css" rel="stylesheet">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

        <!-- jQuery -->
        <script src="js/jquery-1.10.2.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="js/bootstrap.min.js"></script>
        <script src="js/base.js"></script>
        <script src="js/default.js"></script>
    </head>

    <body>
        <form id="form1" runat="server">
            <asp:ScriptManager ID="ScriptManager" runat="server">
                <Services>
                    <asp:ServiceReference Path="AspAjax.asmx" />
                </Services>
            </asp:ScriptManager>
        </form>
        <div class="fullWidth fixBGColor">


            <ul class="nav navbar-nav" style="position:absolute";>
                <li class="dropdown">
                    <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">
                        <i class="icon-user"></i>language <i class="caret"></i>

                    </a>
                    <ul class="dropdown-menu">
                        <li>
                            <a tabindex="-1" href="#">簡體中文</a>
                        </li>
                        <li>
                            <a tabindex="-1" href="#">繁體中文</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a tabindex="-1" href="#">英文</a>
                        </li>
                    </ul>
                </li>
            </ul>

            <div>
                <div class='fullWidth fixBGColor' id="headerTop" runat="server">
                    <div id="headlogo">
                        <a href="./Default.aspx"><img src="./images/logo.png" />
                        </a>
                    </div>
                </div>
                
                
                
                
                <nav class='navbar navbar-default' id="headerBottom" role='navigation' runat="server">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#"></a>
                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div id="navbar" class="collapse navbar-collapse">

                        <ul class="nav navbar-nav">
                            <li>
                                <a href="./news.aspx">最新消息</a>
                            </li>
                            <li>
                                <a href="./guestproduct.aspx">線上購物</a>
                            </li>
                            <li>
                                <a href="./consumernotice.aspx">消費須知</a>
                            </li>
                            <li>
                                <a href="./logbook.aspx">品牌記事</a>
                            </li>
                            <li>
                                <a href="./alliance.aspx">店鋪加盟</a>
                            </li>
                            <li>
                                <a href="./cooperate.aspx">創辦人合作</a>
                            </li>
                            <li>
                                <a href="./communication.aspx">聯絡我們</a>
                            </li>
                        
                            <li>
                               <div> 
                                    <a href="#">
                                        <img src="./images/member.png" />
                                    </a>
                                
                                    <a href="#"><img src="./images/search.png" />
                                    </a>
                                
                                    <a href="#"><img src="./images/shoppingcart.png" />
                                    </a>
                                
                                    <a href="#"><img src="./images/fb.png" />
                                    </a>
                               </div>
                            </li>
                        </ul>

                    </div>
                </nav>
                
                
            </div>
        </div>
        <div class="fullWidth fixBGColor">
            <div class="row fixBGColor">
                <div class="col-md-12">
                    <div class="row carousel-holder">

                        <div class="col-md-12">
                            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                                <ol class="carousel-indicators">
                                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                                </ol>
                                <div class="carousel-inner">
                                    <div class="item active">
                                        <img class="slide-image" src="images/1.jpg" alt="">
                                    </div>
                                    <div class="item">
                                        <img class="slide-image" src="images/1.jpg" alt="">
                                    </div>
                                    <div class="item">
                                        <img class="slide-image" src="images/1.jpg" alt="">
                                    </div>
                                </div>
                                <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                                    <span class="glyphicon glyphicon-chevron-left"></span>
                                </a>
                                <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                                    <span class="glyphicon glyphicon-chevron-right"></span>
                                </a>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12 fixBGColor" id="news" style="height:200px ;margin-top: 40px;">
                    <div class="maintitle">最新消息</div>
                    <div id="newstex2" class="subtitle">西門新宿創始店隆重開幕，華人設計概念強勢登場，全館優惠第二件７折。</div>
                </div>
            </div>
            <div class="row">
                <!-- 用調padding硬幹,加圖的話要重做,考慮四格或五格的做法 -->
                <div class="col-md-6" style="padding-right:0;">
                    <img src="./images/newsimg-1.png" style="width:100%; " />
                </div>
                <div class="col-md-6" style="padding-left:0;">
                    <img src="./images/newsimg-2.png" style="width:100%; " />
                </div>

            </div>
            <div class="row" style="height:200px ;margin-top: 40px;">
                <div id="brandtext1" class="col-md-12 maintitle" style="margin-left: 0px;">品牌記事</div>
                <div id="brandtext2" class="col-md-12 subtitle">由美國導演STENVEN LAWLER操刀拍攝2015年度形象廣告，用國際的視野結合台灣的藝術創作。</div>
            </div>
            <div class="row">
                <div class="video-container">
                    <iframe src="https://www.youtube.com/embed/Ho2WRHnILvE" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>

            <div class="row" style="height:200px ;margin-top: 40px;">
                <div id="buyonlinetext1" class="col-md-12 maintitle" style="margin-left: 0px;">線上購物</div>
                <div id="buyonlinetext2" class="col-md-12 subtitle">亞洲各地設計好手加入，更多獨立製作精神創作品，街頭文創正夯。</div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <img class="col-xs-12 col-sm-6 col-lg-3 col-md-6" src="./images/buyonloneimg-1.png" style="padding-left: 0px; padding-right: 0px;" />
                    <img class="col-xs-12 col-sm-6 col-lg-3 col-md-6" src="./images/buyonloneimg-2.png" style="padding-left: 0px; padding-right: 0px;" />
                    <img class="col-xs-12 col-sm-6 col-lg-3 col-md-6" src="./images/buyonloneimg-3.png" style="padding-left: 0px; padding-right: 0px;" />
                    <img class="col-xs-12 col-sm-6 col-lg-3 col-md-6" src="./images/buyonloneimg-4.png" style="padding-left: 0px; padding-right: 0px;" />
                </div>
            </div>
            <div id="row" style="height:200px ;margin-top: 40px;">
                <div id="designerstext1" class="col-md-12 maintitle" style="margin-left: 0px;">創作人合作</div>
                <div id="designerstext2" class="col-md-12 subtitle">合作畫手介紹，華人藝術推廣計畫開始萌芽，品牌國際打造還需要更多推手。</div>
            </div>
            <div class="row">
                <div class="col-md-6" style="padding-right:0;">
                    <img src="./images/designersimg-1.png" style="width:100%;" />
                </div>
                <div class="col-md-6" style="padding-left:0;">
                    <img src="./images/designersimg-2.png" style="width:100%;" />
                </div>
            </div>
            <br />
        </div>

        </div>
        <div class="fullWidth" style="height:800px; opacity:.1; ">
        </div>
        
       <div class="container-fluid fixBGColor">
            <div id="footer" runat="server" class="row">
                <div class="col-md-12">
                    <hr />
                       <div id="join" class="col-xs-12 col-sm-12 col-lg-4 col-md-4">
                            <div class="joinContent">
                                <h3 class="footerHeadline">還不是會員</h3>
                                
                                    
                                        <div class="joinInput">
                                            <from>
                                                <input id="joinMemberEmail" name="joinMemberEmail" type="text" placeholder="請輸入您的E-Mail"/>
                                                <button class="btn btn-block btn-primary"> 完成 </button>
                                            </from>
                                        </div>

                                    
                                <div id="joinAdvantage">
                                    <!--<p>-加入即贈五十元購物金</p>
                                    <p>-累積網路與店面消費金額</p>
                                    <p>-會員專屬優惠</p>
                                    <p>-本網站絕不發廣告信</p>-->
                                </div>

                            </div>

                        </div>

                        <div id="map" class="col-xs-12 col-sm-12 col-lg-4 col-md-4" style="font-size:18px">
                            <h3>網站地圖</h3>
                            <div id="maptop" class="row" style="font-size:16px">
                                <div id="mapbord" class="col-xs-12 col-sm-12 col-lg-6 col-md-6">
                                    <div id="mapleft">
                                        <div class="mapleftlink" style="width:90px">
                                            <a href="./news.aspx">最新消息</a>
                                            <br />
                                            <a href="./login.aspx">線上購物</a>
                                            <br />
                                            <a href="./guestproduct.aspx">男裝</a>
                                            <br />
                                            <a href="./guestproduct.aspx">T-SHIRT</a>
                                            <br />
                                            <a href="./consumernotice.aspx">消費須知</a>
                                            <br />
                                            <a href="./logbook.aspx">品牌記事</a>
                                            <br />
                                            <a href="./cooperate.aspx">創辦人合作</a>
                                            <br />
                                            <a href="./designer.aspx">設計</a>
                                            <br />
                                        </div>
                                    </div>
                                </div>

                                <div id="mapright" class="col-xs-12 col-sm-12 col-lg-6 col-md-6">
                                    <div id="mapright">
                                        <div class="mapleftlink" style="width:90px">
                                            <a href="./alliance.aspx">店鋪加盟</a>
                                            <br />
                                            <a href="./franchise.aspx">分店介紹</a>
                                            <br />
                                            <a href="./branches.aspx">加盟資訊</a>
                                            <br />
                                            <a href="./communication.aspx">聯絡我們</a>
                                            <br />
                                            <a href="#">FACEBOOK</a>
                                            <br />
                                            <a href="./trademark.aspx">相關品牌</a>
                                            <br />
                                            <a href="./director.aspx">導演</a>
                                            <br />
                                            <a href="./music.aspx">音樂</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    <div id="consumption" class="col-xs-12 col-sm-12 col-lg-4 col-md-4">
                        <h3 class="footerHeadline">消費方式</h3>
                        <img src="./images/consumption.png" />
                    </div>

                </div>
            </div>
            
            <div id="proclaim" class="row">
                <div class="col-md-12" style="padding-left: 25px;">
                    <hr />
                    <ul id="proclaimtext" class="list-inline">
                        <li>
                            <a>法律聲明</a>
                        </li>
                        <li>
                            <a>隱私責任</a>
                        </li>
                        <li id="footer_copyright">
                            版權所有貳伍零壹藝術行銷
                        </li>
                    </ul>
                </div>
            </div>
            
        </div>
       
    </body>

    </html>