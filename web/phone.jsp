<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html style="overflow: auto;" class="ui-mobile" lang="zh"><head><!-- base href="https://www.4008-517-517.cn/m/cn/jsp-mobile/sys/landing.jsp" -->

    <meta content="yes" name="apple-mobile-web-app-capable">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta content="index,follow" name="robots">
    <meta content="text/jsp; charset=UTF-8" http-equiv="Content-Type">
    <meta http-equiv="Cache-Control" content="no-cache">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Expires" content="-1">
    <link href="https://www.4008-517-517.cn/m/cn/static/1419294253024/jsp-mobile/style/14china/images/homescreen.png" rel="apple-touch-icon">
    <meta content="initial-scale=1.0, width=320.1, maximum-scale=1, user-scalable=no" name="viewport">
    <link href="img/startup.png" rel="apple-touch-startup-image">
    <title>麦当劳网上订餐 | 麦乐送 | McDonald's China Online Ordering |McDelivery</title>

    <link rel="stylesheet" type="text/css" href="css/merge-min.css">

    <!--<link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon">-->

    <!--<script src="%E9%BA%A6%E5%BD%93%E5%8A%B3%E7%BD%91%E4%B8%8A%E8%AE%A2%E9%A4%90%20_%20%E9%BA%A6%E4%B9%90%E9%80%81%20_%20McDonald%27s%20China%20Online%20Ordering%20_McDelivery_files/ga.js" async type="text/javascript"></script><script type="text/javascript" src="%E9%BA%A6%E5%BD%93%E5%8A%B3%E7%BD%91%E4%B8%8A%E8%AE%A2%E9%A4%90%20_%20%E9%BA%A6%E4%B9%90%E9%80%81%20_%20McDonald%27s%20China%20Online%20Ordering%20_McDelivery_files/merge-min.js"></script>-->


    <!--<link rel="apple-touch-icon" sizes="57x57" href="img/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="114x114" href="img/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="img/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="60x60" href="https://www.4008-517-517.cn/compressed/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="120x120" href="https://www.4008-517-517.cn/compressed/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="76x76" href="https://www.4008-517-517.cn/compressed/apple-touch-icon-76x76.png">
    <link rel="icon" type="image/png" href="https://www.4008-517-517.cn/compressed/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="https://www.4008-517-517.cn/compressed/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="https://www.4008-517-517.cn/compressed/favicon-16x16.png" sizes="16x16">-->
    <meta name="msapplication-TileColor" content="#ffc40d">

    <script type="text/javascript">var _gaq = _gaq || [];_gaq.push(['_setAccount', 'UA-24138769-1']);_gaq.push(['_trackPageview']);(function(){var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);})();</script>
    <script type="text/javascript">
        window.scrollTo(0,1)

        // When a form is submitted, check that the network is available
        $("form").live("submit", function(event) {
            showLoadingMsg();
            return true;
        });

        // When a link is clicked, check that the network is available
        $("a").live("click", function(event) {

            var currentPage = getHttpPage(window.location.href);
            var targetPage = getHttpPage(event.currentTarget.href);


            // If the link redirects to a diferent page, test that the network is available
            if (targetPage != '' &&  targetPage != currentPage ) {
                // If we are not closing a dialog
                if (event.currentTarget.id.indexOf('CLOSE_DIALOG') !=0
                        && event.currentTarget.className.indexOf('noLoadMsg') == -1) {
                    showLoadingMsg();
                    return true;
                }
            }
        });
        $(window).bind("unload", function(){


            hideLoadingMsg();
        });

        $(document).bind("mobileinit", function(){
            //preset global variables
            $.mobile.pushStateEnabled = false;
        });

        function getHttpPage(url) {
            var indexOfHash = url.indexOf('#');
            if (indexOfHash <0 ) {
                if (url.indexOf('http') !=0 ) {
                    return '';
                } else {
                    return url;
                }
            } else if (indexOfHash == 0) {
                return '';
            } else {
                return url.substring(0,indexOfHash);
            }
        }

        function preventDefault(){ return false};

        var originalShowMethod = $.mobile.showPageLoadingMsg;
        $.mobile.showPageLoadingMsg = function() {
            $('body').append('<div id="modWindow" class="modalWindow"></div>');
            $('#modWindow').width($(document).width());
            $('#modWindow').height($(document).height());
            $('jsp,body').css("overflow","hidden");
            originalShowMethod.apply(this,arguments);
            $(document).delegate('#modWindow', 'vmousemove', preventDefault());
        }

        function showLoadingMsg() {
            $.mobile.showPageLoadingMsg();
        }

        var originalHideMethod = $.mobile.hidePageLoadingMsg;
        $.mobile.hidePageLoadingMsg = function() {
            originalHideMethod.apply(this,arguments);
            $(document).undelegate('#modWindow', 'vmousemove', preventDefault());
            $('#modWindow').remove();
            $("jsp,body").css("overflow","auto");
        }

        function hideLoadingMsg() {
            $.mobile.hidePageLoadingMsg();
        }


        function changeLocation(newLocation) {
            showLoadingMsg();
            window.location = newLocation;
        }

        function showAlert(title, message) {
            hideLoadingMsg();
            $('<div>').simpledialog2({
                mode: 'button',
                headerText: title,
                headerClose: true,
                buttonPrompt: message,
                buttons : {
                    'CLOSE_DIALOG': {
                        click: function () {
                            hideLoadingMsg();
                        }
                    }
                }
            });
            //remove default styling of ok button
            var okBtn = $('.ui-simpledialog-container [id^="CLOSE_DIALOG"]')
            okBtn.buttonMarkup({ icon: null });
            okBtn.removeClass("ui-btn-icon-left");
            okBtn.text('是的');
        }

        function initStyle() {
            $('.first').removeClass('ui-corner-all');
            $('.first').addClass('ui-corner-top');
            $('.middle').removeClass('ui-corner-all');
            $('.last').removeClass('ui-corner-all');
            $('.last').addClass('ui-corner-bottom');
        }

    </script>
    <script type="text/javascript">
        //$(document).unbind('updatelayout');
        // 	var toPage = "";
        // 	$(document).bind('pagebeforechange', function(event, data) {
        // 		if (typeof data.toPage != 'string') {
        // 			toPage = data.toPage.attr('id');
        // 		}
        // 	});

        $(document).bind('pageshow', function() {
            //default margin
            var SPACING = 5;
            var margin_left = 10;
            var margin_right = 10;

            var intendedHeight = 0;

            var left_btn = $('.ui-page-active .ui-btn-left')[0];
            var right_btn = $('.ui-page-active .ui-btn-right')[0];

            var ui_title = $('.ui-page-active .ui-title');
            var ui_titleWidth = 0;

            if (ui_title != null && ui_title[0] != null) {
                ui_titleWidth = $('.ui-page-active .ui-title')[0].scrollWidth;
            }
            var headerWidth = $('.ui-page-active header').width();

            if (left_btn != undefined) {
                margin_left = left_btn.offsetWidth + left_btn.offsetLeft;
                var btnHeight_left = left_btn.offsetHeight + (left_btn.offsetTop * 2);
                if (btnHeight_left > intendedHeight) {
                    intendedHeight = btnHeight_left;
                }
            }
            if (right_btn != undefined) {
                margin_right = headerWidth - right_btn.offsetLeft;
                var btnHeight_right = right_btn.offsetHeight + (right_btn.offsetTop * 2);
                if (btnHeight_right > intendedHeight) {
                    intendedHeight = btnHeight_right;
                }
            }

            if (left_btn == undefined) {
                if (ui_titleWidth <= (headerWidth - (margin_right * 2))) {
                    margin_left = margin_right;
                }
            }
            if (right_btn == undefined) {
                if (ui_titleWidth <= (headerWidth - (margin_left * 2))) {
                    margin_right = margin_left;
                }
            }

            margin_left += SPACING;
            margin_right += SPACING;
            $('.ui-page-active .ui-title').css({
                'margin-left': margin_left,
                'margin-right' : margin_right,
                'white-space' : 'normal',
            });

            var titleHeight = $('.ui-page-active .ui-title').outerHeight(true);
            if (titleHeight > intendedHeight) {
                intendedHeight = titleHeight;
            }

            $('.ui-page-active header').css('height', intendedHeight);

            $(window).trigger('resize');
        });
    </script>
    <link rel="stylesheet" href="css/style.css"><style type="text/css" media="all">


        .ui-body-f .ui-link:hover {
            color: #521e08;
        }

        .hdr, .title {
            color: #FFBA13;
            font-size: 16px;
            font-weight: bold;
        }

        .last, .middle {
            margin-top: 0em !important;
        }

        .first, .middle {
            margin-bottom: 0em !important;
        }

    </style></head>







<body style="overflow: auto;" class="ui-mobile-viewport ui-overlay-f" id="landing">


<style type="text/css" media="all">


    #landing .ui-body-f, .ui-overlay-f {
        background: radial-gradient(ellipse at center center , #ff3019 0px, #8e0205 81%) repeat scroll 0 0 rgba(0, 0, 0, 0) !important;
        border: 1px solid #868686 !important;
        color: #fff !important;
        text-shadow: 0 1px 0 #545454 !important;
    }

    .btn a span {

        padding: 11px !important;
    }


    .custom-button1 .ui-btn-inner {
        padding: 0 !important;
    }

    .custom-button1 .ui-btn-inner .ui-btn-text {
        display: block !important;
        background-image: url('img/appStoreLogo.png') !important;
        background-repeat: no-repeat  !important;
        background-position: left  ;
        height: 72px !important;

        width: 110% !important;
    }


    .custom-button2 .ui-btn-inner {
        padding: 0 !important;
    }

    .custom-button2 .ui-btn-inner .ui-btn-text {
        display: block !important;
        background-image: url('img/baiduLogo.png') !important;
        background-repeat: no-repeat  !important;
        background-position: left  ;
        height: 72px !important;

        width: 110% !important;
    }
    #over img {
        display: block;
        margin-left: auto;
        margin-right: auto;
    }

</style>
<section style="padding-top: 52px; min-height: 553px;" tabindex="0" data-url="/m/cn/jsp-mobile/sys/landing.jsp" data-role="page" data-theme="f" class="encode_zh ui-page ui-body-f ui-page-header-fixed ui-page-active">



    <header role="banner" class="ui-header ui-bar-h ui-header-fixed slidedown" data-role="header" data-theme="h" data-position="fixed" id="basic-header" style="min-height: 50px; height: 52px;">



        <div class="logo ui-btn-left"><img src="img/MDS_logo.png" alt="McDelivery" width="43"></div>

        <a data-theme="h" data-wrapperels="span" data-iconshadow="true" data-shadow="true" data-corners="true" data-ajax="false" class="ui-btn-right ui-btn ui-btn-up-h ui-shadow ui-btn-corner-all" href="#"><span class="ui-btn-inner ui-btn-corner-all"><span class="ui-btn-text">English</span></span></a>



    </header>

    <div id="over" style="height:150px;width:100%">
        <img src="img/MDS%2520logo_256x256.png" class="halo" alt="McDelivery" width="140">
    </div>




    <div role="main" class="ui-content" data-role="content">


        <div class="btn btn-default">

            <a data-theme="f" data-wrapperels="span" data-iconshadow="true" data-shadow="true" data-corners="true" data-role="button" href="jsp/App.jsp" class="custom-button1 ui-btn ui-shadow ui-btn-corner-all ui-btn-up-f"><span class="ui-btn-inner ui-btn-corner-all"><span class="ui-btn-text">APP Store 下载</span></span></a>

        </div>

        <div class="btn btn-default">
            <a data-theme="f" data-wrapperels="span" data-iconshadow="true" data-shadow="true" data-corners="true" data-role="button" href="#" class="custom-button2 ui-btn ui-shadow ui-btn-corner-all ui-btn-up-f"><span class="ui-btn-inner ui-btn-corner-all"><span class="ui-btn-text">Android下载</span></span></a>
        </div>

        <div class="btn btn-default">
            <a class="ui-link" href="#" data-ajax="false">
                <div style="text-shadow: 1px 1px 1px #FFFFFF;color:#521e08;font-weight:bold;}"><span>访问手机版</span></div></a>
        </div>

        <div class="btn btn-default" style="margin-top:0.8em">


            <a class="ui-link" href="jsp/index.jsp" data-ajax="false"><div style="text-shadow: 1px 1px 1px #FFFFFF;color:#521e08;font-weight:bold;}"><span>访问电脑版</span></div></a>


        </div>


    </div>




    <script type="text/javascript">
        $(document).delegate("#landingpage", "pageshow", function() {


            initStyle();
            hideLoadingMsg();
        });



    </script>

</section>

<script type="text/javascript">
    function initStyle() {
        $('.first').removeClass('ui-corner-all');
        $('.first').addClass('ui-corner-top');
        $('.middle').removeClass('ui-corner-all');
        $('.last').removeClass('ui-corner-all');
        $('.last').addClass('ui-corner-bottom');

    }


</script>




<div class="ui-loader ui-corner-all ui-body-a ui-loader-default"><span class="ui-icon ui-icon-loading"></span><h1>loading</h1></div></body></html>