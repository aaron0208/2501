<%@ Page Language="C#" AutoEventWireup="true" CodeFile="service.aspx.cs" Inherits="service" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <title>2501優惠活動</title>


        <link href="css/bootstrap.min.css" rel="stylesheet" media="screen" />
        <link rel="stylesheet" type="text/css" href="./css/login.css" />

        <link rel="stylesheet" type="text/css" href="./css/main.css" />
        <link rel="stylesheet" type="text/css" href="./css/logbook.css" />
        
        <script src="js/jquery-1.10.2.js"></script>
        <script src="js/base.js"></script>

        <style>
            @media (min-width: 1200px) {
                .navbar-header {
                    width: 28%;
                }
            }
            @media (max-width: 767px) {
                .navbar-toggle {
                    float: none;
                }
            }
        </style>
    </head>

    <body>
        <div class="container fixBGColor" style="width: 100%;">

            <ul class="nav navbar-nav" style="position:absolute" ;>
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
                <div class='' id="headerTop" runat="server" style=" margin-top:0px;">
                    <div id="headlogo">
                        <a href="./Default.aspx"><img src="./images/logo.png" />
                        </a>
                    </div>
                </div>
                <nav class='navbar navbar-default' id="headerBottom" role='navigation' runat="server">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#"></a>
                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

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
                            <li class="dropdown">
                                <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="icon-user"></i> <img src="./images/member.png" /> <i class="caret"></i>

                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a tabindex="-1" href="./login.aspx">login</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li>
                                        <a tabindex="-1" href="./Default.aspx">logout</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="#"><img src="./images/search.png" />
                                </a>
                            </li>
                            <li>
                                <a href="#"><img src="./images/shoppingcart.png" />
                                </a>
                            </li>
                            <li>
                                <a href="#"><img src="./images/fb.png" />
                                </a>
                            </li>
                        </ul>

                    </div>
                </nav>
            </div>
        </div>





        <div class="row">
            <hr />
            <div id="arrow" class="col-xs-12 col-sm-12"><a href="./Default.aspx">首頁</a>＞<a href="./news.aspx">最新消息</a>＞<a href="./service.aspx">優惠活動</a>
            <hr />
            </div>
            <div id="subtitle" class="col-xs-12 col-sm-2">
                <ul style="list-style-type:none;line-height:36px">
                    <li><a href="./service.aspx">優惠活動</a></li>
                    <li><a href="./exposure.aspx">曝光活動</a></li>
                    <li><a href="./art_activity.aspx">藝術活動</a></li>
                </ul>
            </div>
     <div class="col-xs-12 col-sm-10">
        <div class="txt">
            <div class="tytle">
                <div class="article">文章標題
                    <div class="datetime">20150310</div>
                </div>
                <div class="inner">
                <img src="./images/about02.png" />文章內文<a href="#">想看更多</a></div>
                
            </div>
        </div>
        <div class="txt">
            <div class="tytle">
                <div class="article">文章標題
                    <div class="datetime">20150310</div>
                </div>
                <div class="inner">
                <img src="./images/about02.png" />文章內文<a href="#">想看更多</a></div>
                
            </div>
        </div>
        <div class="txt">
            <div class="tytle">
                <div class="article">文章標題
                    <div class="datetime">20150310</div>
                </div>
                <div class="inner">
                <img src="./images/about02.png" />文章內文<a href="#">想看更多</a></div>
                
            </div>
        </div>
    </div>
    
    </div>




        <div class="container fixBGColor" style="width: 100%; padding-left: 0px; padding-right: 0px; overflow:hidden;">
            <div id="footer" runat="server" class="row">
                <div class="col-md-12">
                    <hr/>
                         <div id="join" class="col-xs-12 col-sm-12 col-lg-4 col-md-4">
                            <div class="joinContent">
                                <div class="footerHeadline" style="font-size:18px">還不是會員</div>
                                <div class="joinLine">
                                    <div id="joinLineInside">
                                        <div class="joinInput">
                                            <input id="Text1" type="text" value="請輸入您的E-Mail" />
                                            <a href="./signup.aspx"><img src="./images/join_07.png">
                                                </a>
                                        </div>

                                    </div>
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
                            網站地圖
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
                        <div class="footerHeadline" style="font-size:18px">消費方式</div>
                        <img src="./images/consumption.png" />
                    </div>

                </div>
            </div>
            <div id="proclaim" runat="server" class="row">
                <div class="col-md-12">
                    <hr />
                    <div id="proclaimtext">
                        <div class="proclaimtextInner" style="font-size:18px"><a>法律聲明</a>
                        </div>
                        <div class="proclaimtextInner" style="font-size:18px"><a>隱私責任</a>
                        </div>
                    </div>
                    <div id="footer_copyright" style="font-size:18px">版權所有貳伍零壹藝術行銷</div>
                </div>
            </div>
        </div>
        <!-- /.container -->
 
    </body>

    </html>