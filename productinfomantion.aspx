<%@ Page Language="C#" AutoEventWireup="true" CodeFile="productinfomantion.aspx.cs" Inherits="productinfomantion" %>

    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head id="Head1" runat="server">
        <title>2501線上購物</title>

        <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
        <link rel="stylesheet" type="text/css" href="./css/login.css" />

        <link rel="stylesheet" type="text/css" href="./css/main.css" />
        <link rel="stylesheet" type="text/css" href="./css/productinfomantion.css" />
        <link rel="stylesheet" type="text/css" href="./css/logbook.css" />
        
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
        <form id="form1" runat="server">
        </form>
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
                        <div id="headlogo"><img src="./images/logo.png" />
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
                                    <a href="./director.aspx">品牌記事</a>
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
                                            <a tabindex="-1" href="./login.aspx">Login</a>
                                        </li>
                                        <li class="divider"></li>
                                        <li>
                                            <a tabindex="-1" href="./Default.aspx">Logout</a>
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


  <hr />
  <div id="arrow" class="col-xs-12 col-sm-12"><a href="./Default.aspx">首頁</a>＞<a href="./guestproduct.aspx">購物首頁</a><hr /></div>
            <div id="content" class="row row-offcanvas row-offcanvas-left">
                <div id="sidebar" class="col-xs-12 col-lg-2 sidebar-offcanvas">
                    <div class="list-group">
                        <a class="list-group-item active" href="#">特價專區</a>
                        <a class="list-group-item" href="#">男款服飾</a>
                        <a class="list-group-item" href="#">女款服飾</a>
                        <a class="list-group-item" href="#">新商品</a>
                    </div>
                </div>
                <div id="productmenu4" class="col-xs-12 col-lg-4">
                    <a href="#"><img src="./images/buyonloneimg-1.png" / class="resize">
                    </a>
                </div>
                <div id="list" class="col-xs-12 col-lg-1">
                    <div class="row">
                        <div id="productmenu1" class="col-xs-4 col-lg-12" style="padding: 0 0;">
                            <a href="#"><img src="./images/buyonloneimg-1.png" / class="resize" style="padding-left: 0px;">
                            </a>
                            <div class="info"></div>
                        </div>
                        <div id="productmenu2" class="col-xs-4 col-lg-12" style="padding: 0 0;">
                            <a href="#"><img src="./images/buyonloneimg-1.png" / class="resize" style="padding-left: 0px;">
                            </a>
                            <div class="info"></div>
                        </div>
                        <div id="productmenu3" class="col-xs-4 col-lg-12" style="padding: 0 0;">
                            <a href="#"><img src="./images/buyonloneimg-1.png" / class="resize" style="padding-left: 0px;">
                            </a>
                            <div class="info"></div>
                        </div>
                    </div>
                </div>


                <div id="info" class="col-xs-12 col-lg-5">產品名稱
                    <p style="font-size:16px">style number:12345678</p>
                    <p>TWD.450</p>
                    <div id="color" class="col-xs-12 col-lg-12">
                        <p style="font-size:18px">顏色</p>
                        <a href="#"><img src="./images/buyonloneimg-1.png" />
                        </a>
                        <a href="#"><img src="./images/buyonloneimg-1.png" />
                        </a>
                        <a href="#"><img src="./images/buyonloneimg-1.png" />
                        </a>
                    </div>
                    <div id="quality" class="col-xs-3 col-lg-2" style="font-size:16px">數量
                        <select name="quality" value="數量">
                            <option value="">請選擇</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                        </select>
                    </div>
                    <div id="size" class="col-xs-3 col-lg-2" style="font-size:16px">尺寸
                        <select name="size" value="尺寸">
                            <option value="">請選擇</option>
                            <option value="S">S</option>
                            <option value="M">M</option>
                            <option value="L">L</option>
                            <option value="XL">XL</option>
                        </select>
                    </div>
                    <div id="trolley" class="col-xs-12 col-lg-12">
                        <a style="color:#FFF;linkcolor:#FFF;visited-color:#FFF;hover-color:#FFF;text-decoration:none" a href="./payfor.aspx">加入購物車</a>
                    </div>
                    <div id="sizeTable" class="col-xs-12 col-lg-12">尺寸表<a href="#"></a></div>
                    <div id="designer" class="col-xs-12 col-lg-12">畫手介紹<a href="#"></a></div>
                    <div id="fabric" class="col-xs-12 col-lg-12">材質<a href="#"></a></div>
                </div>

            </div>


            <div class="container" style="width: 100%; height:100px; padding-left: 0px; padding-right: 0px; overflow:hidden; background-color:transparent;background-image: none;opacity:.1; ">
            </div>




            <div class="row">
                <div id="news" class="col-xs-12 col-sm-12">最新消息<img src="#" />
                </div>
                <div id="else" class="col-xs-12 col-sm-12">您可能還喜歡</div>
                <div id="other" style="width:64% ; margin:0px auto">
                    <div id="else1" class="col-xs-6 col-sm-3 col-lg-3">
                        <a href="#"><img src="./images/buyonloneimg-1.png" />
                        </a>
                    </div>
                    <div id="else2" class="col-xs-6 col-sm-3 col-lg-3">
                        <a href="#"><img src="./images/buyonloneimg-1.png" />
                        </a>
                    </div>
                    <div id="else3" class="col-xs-6 col-sm-3 col-lg-3">
                        <a href="#"><img src="./images/buyonloneimg-1.png" />
                        </a>
                    </div>
                    <div id="else4" class="col-xs-6 col-sm-3 col-lg-3">
                        <a href="#"><img src="./images/buyonloneimg-1.png" />
                        </a>
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
                                            <a>設計</a>
                                            <br />
                                        </div>
                                    </div>
                                </div>

                                <div id="mapright" class="col-xs-12 col-sm-12 col-lg-6 col-md-6">
                                    <div id="mapright">
                                        <div class="mapleftlink" style="width:90px">
                                            <a href="./alliance.aspx">店鋪加盟</a>
                                            <br />
                                            <a>分店介紹</a>
                                            <br />
                                            <a>加盟資訊</a>
                                            <br />
                                            <a href="./communication.aspx">聯絡我們</a>
                                            <br />
                                            <a>FACEBOOK</a>
                                            <br />
                                            <a>電影</a>
                                            <br />
                                            <a>導演</a>
                                            <br />
                                            <a>音樂</a>
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

    </body>

    </html>