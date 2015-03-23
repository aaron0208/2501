<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>貳伍零壹會員登入</title>
     <!-- Bootstrap -->
        <link rel="stylesheet" media="screen" href="css/bootstrap.min.css">
        <link rel="stylesheet" media="screen" href="css/bootstrap-theme.min.css">

        <!-- Bootstrap Admin Theme -->
        <link rel="stylesheet" type="text/css" href="./css/main.css" />
        <link rel="stylesheet" media="screen" href="css/bootstrap-admin-theme.css">
        
        <script src="js/base.js"></script>

        <!-- Custom styles -->
        <style type="text/css">
            .alert{
                margin: 0 auto 20px;
            }
        </style>

        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
           <script type="text/javascript" src="js/html5shiv.js"></script>
           <script type="text/javascript" src="js/respond.min.js"></script>
        <![endif]-->
     <!-- jQuery -->
    <script src="js/jquery-1.10.2.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/base.js"></script>

</head>
<body id="login">
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager" runat="server">
            <Services>
                <asp:ServiceReference Path="AspAjax.asmx" />
            </Services>
            <Scripts>
                <asp:ScriptReference Path="~/js/login.js" />
            </Scripts>
        </asp:ScriptManager>
    </form>
    <div class='' id="headerTop" runat="server" style=" margin-top:0px;"></div>
    <div class="navbar-inverse navbar " id="headerBottom" role='navigation' runat="server"></div>
    <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div method="post" action="about.html" class="bootstrap-admin-login-form">
                        <h1>貳伍零壹會員登入</h1>
                        <div class="form-group">
                            <input class="form-control" type="text" id="userEmail" name="email" placeholder="E-mail">
                        </div>
                        <div class="form-group">
                            <input class="form-control" type="password" id="userPassword" name="password" placeholder="Password">
                        </div>
                        <div class="form-group">
                            <label class="col-sm-12 col-lg-12 col-md-12">
                                <input type="checkbox" name="remember_me">
                                記得我
                                <a style="float:right;" href="./forget.aspx">忘記密碼</a>
                            </label>
                        </div>
                        
                        <button class="btn btn-lg btn-primary" onclick="goLogin()">登入</button>
                    <div id="signupResult" class="form-group"></div>
                </div>
            </div>
         </div>
    </div>
    
    
    <div class="container fixBGColor" style="width: 100%; padding-left: 0px; padding-right: 0px; overflow:hidden;">
        <div id="footer" runat="server" class="row">
            <div class="col-md-12">
                <hr />
                <div id="join" class="col-xs-12 col-sm-12 col-lg-4 col-md-4">
	                <div class="joinContent">
                        <div class="footerHeadline" style="font-size:18px">還不是會員</div>
                        <div class="joinLine">
                            <div id="joinLineInside">
                                <div class="joinInput">
                                    <input id="Text1" type="text" value="" />
                                </div>
                                <a href="./sign.aspx"><div class="mainBtn" onclick="login()">加入</div> </a>
                            </div>
                        </div>
                        <div id="joinAdvantage">
                            <p>-加入即贈五十元購物金</p>
                            <p>-累積網路與店面消費金額</p>
                            <p>-會員專屬優惠</p>
                            <p>-本網站絕不發廣告信</p>
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
                            <a>設計</a><br />
                        </div>
                    </div>
                </div>
                
                    <div id="mapright" class="col-xs-12 col-sm-12 col-lg-6 col-md-6">
                    <div id="mapright">
                         <div class="mapleftlink" style="width:90px">
                                <a>店鋪加盟</a><br />
                                <a>分店介紹</a><br />
                                <a>加盟資訊</a><br />
                                <a>聯絡我們</a><br />
                                <a>FACEBOOK</a><br />
                                <a>電影</a><br />
                                <a>導演</a><br />
                                <a>音樂</a>
                        </div>
                    </div>
                    </div>
                </div>
                </div>
                <div id="consumption" class="col-xs-12 col-sm-12 col-lg-4 col-md-4">
                    <div class="footerHeadline" style="font-size:18px">消費方式</div>
                    <img src="./images/consumption.png"/>
                </div>
            
            </div>
        </div>
        <div id="proclaim" runat="server" class="row">
            <div class="col-md-12">
                <hr />
                <div id="proclaimtext">
                <div class="proclaimtextInner" style="font-size:18px"><a>法律聲明</a></div><div class="proclaimtextInner"style="font-size:18px"><a>隱私責任</a></div>
             </div>
             <div id="footer_copyright" style="font-size:18px">版權所有貳伍零壹藝術行銷</div>
            </div>
        </div>
    </div>
</body>
</html>
