<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!-- saved from url=(0041)addresslogin.html -->
<html class=" js flexbox canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms no-csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers applicationcache svg inlinesvg smil svgclippaths no-ieolderthan9" style=""><!--<![endif]--><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Cache-Control" content="no-cache,no-Store">
    <title>麦当劳网上订餐 | 麦乐送</title>
    <meta name="description" content="">

    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/local.css">



    <script type="text/javascript" async src="js/ga.js"></script><script type="text/javascript" src="js/jquery.min.js"></script>


    <script type="text/javascript" src="js/modernizr.min.js"></script>

    <!--[if lt IE 9]><script type="text/javascript" src="/cn/static/1418178769517/assets/00/js/oldie.js"></script><![endif]-->

    <script type="text/javascript"> </script>


    <script type="text/javascript">var _gaq = _gaq || [];_gaq.push(['_setAccount', 'UA-24138769-1']);_gaq.push(['_trackPageview']);(function(){var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);})();</script>


</head>


<body class="country-86 lang-zh page-guest-enter-delivery-address" style="">

<!--[if lt IE 9]>
<p id="outdated" class="browsehappy">您目前使用的浏览器版本过低，为保证您正常浏览网页，请<a href="http://browsehappy.com/?locale=zh" target="_blank">升级</a>至最新版本。</p>
<![endif]-->
<!-- TODO: Please add the following line -->


<script type="text/javascript"></script>

<div class="root">
    <div class="wrap container">
        <div class="global-header">
            <div class="header-actions row">
                <div class="language-selector">
                    <ul class="list-inline list-inline-divide">
                        <li class="list-item selected">
                            <a class="list-item-target" href="#">中文 <i class="fa fa-caret-left icon"></i></a>
                            <!-- -->
                        </li>
                        <li class="list-item"><a class="list-item-target" href="#">English <i class="fa fa-caret-left icon"></i></a></li>
                    </ul>
                </div>
                <div class="my-account-quicklinks">
                    <ul class="list-inline list-inline-divide">




                        <li class="list-item"><a class="list-item-target" href="mlslogin.jsp" data-toggle="modal" data-target="#signin">登录</a></li>





                        <li class="list-item"><a class="list-item-target" href="zhuizongdingdan.jsp" data-toggle="modal" data-target="#trackOrder">追踪订单</a></li>
                    </ul>
                </div>
            </div>
            <div class="global-navbar navbar navbar-default" role="navigation">
                <div class="navbar-header">
                    <a class="navbar-brand wos-brand" href="index.jsp">
                        <img src="img/mcdelivery_logo_zh.jpg" alt="McDelivery&amp;trade;">
                    </a>
                </div>
                <div class="main-navigation clearfix">
                    <ul class="nav navbar-nav">
                        <li class="menu-item menu-item-menu">
                            <a class="menu-item-target" href="caidanyinpin.jsp">
                                <i class="fa mcd mcd-burger icon"></i>
                                浏览菜单
                            </a>
                        </li>
                        <li class="menu-item menu-item-account dropdown">
                            <a class="menu-item-target dropdown-toggle" href="zhanghushezhi.jsp" data-toggle="modal" data-target="#signin">
                                <i class="fa fa-user icon"></i>
                                我的账户
                            </a>
                        </li>




                        <li class="menu-item menu-item-support">
                            <a class="menu-item-target" href="question.jsp">
                                <i class="fa fa-phone icon"></i>
                                帮助
                            </a>
                        </li>
                    </ul>
                </div>
            </div>

            <!-- Start of Session time out warning -->

            <!-- End of Session time out warning -->
        </div>
        <div class="main" role="main">
            <div class="page-header">
                <h1 class="h4">请输入您的送餐地址</h1>
            </div>
            <div class="page-content">
                <div class="form-column">
                    <form method="post" role="form" class="form form_deliveryaddress" id="form_deliveryaddress" data-required-symbol="*" action="address.jsp" novalidate>

                        <fieldset class="fieldset">



                            <div class="fieldset-heading">
                                <h2 class="fieldset-title">送餐地址</h2>
                                <p class="instructions">* 为必填内容</p>
                            </div>
                            <div class="iframe">
                                <input type="hidden" name="addressType" id="addressType" value="0">
                                <input type="hidden" name="wosCity" id="wosCity" value="">
                                <input type="hidden" name="wosSuburb" id="wosSuburb" value="">
                                <input type="hidden" name="wosDistrict" id="wosDistrict" value="">
                                <input type="hidden" name="wosGarden" id="wosGarden" value="">
                                <input type="hidden" name="wosState" id="wosState" value="">
                                <input type="hidden" name="wosStreet" id="wosStreet" value="">
                                <input type="hidden" name="wosStreetType" id="wosStreetType" value="">
                                <input type="hidden" name="wosArea" id="wosArea" value="">
                                <input type="hidden" name="wosStreetLonNo" id="wosStreetLonNo" value="">
                                <input type="hidden" name="wosBldg" id="wosBldg" value="">
                                <input type="hidden" name="wosBlock" id="wosBlock" value="">
                                <input type="hidden" name="wosLevel" id="wosLevel" value="">
                                <input type="hidden" name="wosUnit" id="wosUnit" value="">
                                <input type="hidden" name="wosHouseNo" id="wosHouseNo" value="">
                                <input type="hidden" name="wosCompanyName" id="wosCompanyName" value="">
                                <input type="hidden" name="wosDepartment" id="wosDepartment" value="">
                                <input type="hidden" name="wosRemarks" id="wosRemarks" value="">
                                <input type="hidden" name="wosLatitude" id="wosLatitude" value="">
                                <input type="hidden" name="wosLongitude" id="wosLongitude" value="">
                                <input type="hidden" name="wosLandmark" id="wosLandmark" value="">
                                <input type="hidden" name="wosZipCode" id="wosZipCode" value="">
                                <input type="hidden" name="wosPhoneNo" id="wosPhoneNo" value="">
                                <input type="hidden" name="wosPhoneNoExtn" id="wosPhoneNoExtn" value="">
                                <input type="hidden" name="wosOneLineAddr" id="wosOneLineAddr" value="">
                                <input type="hidden" name="jsonEditAddressRequest" id="jsonEditAddressRequest" value="{&quot;ExternalMarketCode&quot;:&quot;CN&quot;,&quot;Body&quot;:&quot;&quot;,&quot;RequestID&quot;:1,&quot;Application&quot;:&quot;WOI&quot;,&quot;Language&quot;:&quot;zh-CN&quot;,&quot;MessageType&quot;:1}">


                                <iframe style="width:100%;height:450px;" frameborder="0" id="apaFrame" scrolling="no" src="addrSearch.jsp"> Inside Iframe</iframe>
                            </div>
                            <script type="text/javascript">
                                /*<![CDATA[*/
                                jQuery(function($) {
                                    var addressForm;
                                    var apaFrame;
                                    var wosFields;

                                    $(document).ready(function() {
                                        addressForm = $("#form_deliveryaddress");
                                        apaFrame = $("#apaFrame");
                                        wosFields = addressForm.find("input [type=\"hidden\"][id*=\"wos\"]");

                                        // ??? Need to convince the below
                                        var jsonEditAddressRequest= $('#jsonEditAddressRequest');
                                        $(document).data("formUpdated", false);

                                        addressForm.delegate("#btnSave, #submit_button, #submit_button2","click", function(e) {
                                            console.log("Submit button clicked");
                                            if (apaFrame.length == 0) {
                                                return true;
                                            }
                                            e.preventDefault();
                                            // TODO: review the below postMessage
                                            apaFrame[0].contentWindow.postMessage("{ \"RequestID\":1, \"MessageType\":5, \"Body\":\"\", \"ExternalMarketCode\":\"${externalMarketCode}\", \"Application\":\"WOI\", \"Language\":\"${iETFLanguage}\" }","*");

                                            var formUpdateCheck = setInterval(function() {
                                                if ($(document).data("formUpdated") == true) {
                                                    window.clearInterval(formUpdateCheck);
                                                    $(e.target)[0].form.submit();
                                                    //addressForm.submit();
                                                }
                                            }, 50);
                                            return false;
                                        });

                                        $("#apaFrame").ready(function () {
                                            var intervalChk = setInterval(function() {
                                                if (document.readyState == "complete") {
                                                    $("#apaFrame")[0].contentWindow.postMessage($('#jsonEditAddressRequest').val(),"*");
                                                    window.clearInterval(intervalChk);
                                                }
                                            }, 50);
                                        });
                                        $(window).bind("message", function(e) {

                                            var data = JSON.parse(e.originalEvent.data.replace(/\n/g,"\\n"));
                                            console.log("APA DATA: "+data);
                                            if (data.ResultCode == 1 && data.MessageType == 3) {
                                                clearWosFields();

                                                var apaBody  = JSON.parse(data.Body.replace(/\n/g,"\\n"));
                                                var addressElements = apaBody.AddressElements;
                                                for (n = 0; n < addressElements.length; n++) {
                                                    var element = addressElements[n];

                                                    var txtWosField = getWosAddressField(element.AddressElementTypeCode);
                                                    var aliases = element.Value;

                                                    for (i = 0; i < aliases.length; i++) {
                                                        var alias = aliases[i];

                                                        if (alias.AliasTypeCode == 1) {
                                                            $("#" + txtWosField).val(alias.Alias);
                                                            console.log(txtWosField+"="+alias.Alias);
                                                            break;
                                                        } else {
                                                            continue;
                                                        }
                                                    }
                                                }
                                                $(document).data("formUpdated", true);
                                                //addressForm[0].submit();


                                            } else {
                                                console.log(e.originalEvent.data);
                                                console.log("return code failed");
                                            }
                                        });
                                    });

                                    var getWosAddressField =
                                            function (addressCode) {
                                                switch (addressCode) {
                                                    case 1: return "wosArea";
                                                    case 2: return "wosBldg";
                                                    case 3: return "wosCity";
                                                    case 4: return "wosCompanyName";
                                                    case 5: return "wosDepartment";
                                                    case 6: return "wosDistrict";
                                                    case 7: return "wosGarden";
                                                    case 8: return "wosState";
                                                    case 9: return "wosStreet";
                                                    case 10: return "wosStreetType";
                                                    case 11: return "wosSuburb";
                                                    case 12: return "wosZipCode";
                                                    case 13: return "wosBlock";
                                                    case 14: return "wosLevel";
                                                    case 15: return "wosUnit";
                                                    case 16: return "wosHouseNo";
                                                    case 19: return "wosFormatPref";
                                                    case 20: return "wosStreetLonNo";
                                                    case 21: return "wosRemarks";
                                                    case 22: return "wosLatitude";
                                                    case 23: return "wosLongitude";
                                                    //case 24: return "wosIsRedZone";
                                                    //case 25: return "wosIsAmberZone";
                                                    case 26: return "wosLandmark";
                                                    case 27: return "wosPhoneNo";
                                                    case 28: return "wosPhoneNoExtn";
                                                    case 29: return "wosOneLineAddr";
                                                    default: console.log("addresCode "  + addressCode  + " not found"); return "";
                                                }
                                            };

                                    function clearWosFields() {
                                        wosFields.each(function(){
                                            $(this).val("");
                                        });
                                    }

                                });
                                /*]]>*/
                            </script>

                        </fieldset>

                        <input type="hidden" name="deliveryType" id="deliveryType" value="">
                        <input type="hidden" name="selectedDate" id="selectedDate" value="">
                        <input type="hidden" name="selectedTime" id="selectedTime" value="">
                        <div id="guest_submit_button">
                            <fieldset class="fieldset form-actions">
                                <div class="form-group">
                                    <button type="submit" id="submit_button" name="submit_button" class="btn btn-red btn-xl btn-submit">确认送餐地址</button>
                                </div>
                                <!-- <div class="form-group">
					<a href="gerenxinxi.jsp" data-toggle="modal" class="action-secondary action-link"><i class="fa fa-caret-right"></i> <span th:utext="#{form..action.makeorder.inadvance}"> form.address.action.makeorder.inadvance </span></a>
				</div> -->
                            </fieldset>
                        </div>
                        <input type="hidden" name="csrfValue" value="5C4649D"></form>
                </div>
            </div>

        </div>
    </div>
    <div class="global-footer">
        <div class="footer-nav">
            <div class="container">
                <div class="row">

                    <div class="column">
                        <h3 class="list-group-title">浏览菜单</h3>
                        <ul class="list-unstyled">
                            <li class="menu-item">

                                <a class="menu-item-target" href="zhengcancuxiao.jsp">促销产品和热卖产品</a>

                            </li>
                            <li class="menu-item">

                                <a class="menu-item-target" href="zhengcanzhushi.jsp">主食和超值套餐</a>

                            </li>
                            <li class="menu-item">

                                <a class="menu-item-target" href="zhengcanxiaoshi.jsp">小食</a>

                            </li>
                            <li class="menu-item">

                                <a class="menu-item-target" href="zhengcantiandian.jsp">甜品</a>

                            </li>
                            <li class="menu-item">

                                <a class="menu-item-target" href="caidanyinpin.jsp">饮品</a>

                            </li>
                            <li class="menu-item">

                                <a class="menu-item-target" href="zhengcankaixinleyuan.jsp">开心乐园餐</a>

                            </li>

                        </ul>
                    </div>




                    <div class="column">
                        <h3 class="list-group-title">帮助</h3>
                        <ul class="list-unstyled">
                            <li class="menu-item">



                                <a class="menu-item-target" href="wanzhantiaokuan.jsp">网站条款</a>



                            </li>
                            <li class="menu-item">



                                <a class="menu-item-target" href="yisitiaokuan.jsp" target="_self">隐私政策</a>



                            </li>
                            <li class="menu-item">



                                <a class="menu-item-target" href="dicanxuzhi.jsp" target="_self">订餐须知</a>



                            </li>
                            <li class="menu-item">



                                <a class="menu-item-target" href="question.jsp" target="_self">常见问题</a>



                            </li>
                            <li class="menu-item">



                                <a class="menu-item-target" href="30fen.jsp" target="_self">关于30分钟必达</a>



                            </li>
                            <li class="menu-item">


                                <a class="menu-item-target" href="phone.jsp" target="_self">手机网站</a>




                            </li>
                        </ul>
                    </div>

                    <div class="column">
                        <h3 class="list-group-title">关注我们</h3>
                        <ul class="list-unstyled">

                            <li class="menu-item">




                                <a class="menu-item-target footer-icon wb" href="#" target="_blank">新浪微博</a>

                            </li>

                            <li class="menu-item">





                                <a class="menu-item-target footer-icon wc" href="#" target="_blank">微信</a>
                            </li>

                        </ul>
                    </div>

                    <!-- <div class="column col-xs-4">
                        <h3>Stay in touch with us!</h3>
                        <form class="signup-form form" action="" method="post" accept-charset="utf-8" role="form">
                              <div class="form-row">
                                  <input type="text" class="form-control input-lg" placeholder="Enter your email address">
                              </div>
                            <div class="form-row">
                                <button type="submit" class="btn btn-primary btn-lg btn-block btn-red">Sign me up!</button>
                            </div>
                        </form>
                    </div> -->
                </div>
            </div>
        </div>
        <div class="footer-disclaimer">
            <div class="container">
                <div class="text-center"></div>
                <div class="text-center text-ucase">德邦制作  QQ：888888   phone：1388888888</div>
                <div class="text-center text-ucase">巨人的心胸可见，匠者的智慧无限</div>
            </div>
        </div>



    </div>

</div>
<div id="loading-view" class="loading-view hidden"><div class="loading"><span class="loading-icon"></span></div></div>



<div id="signin" class="modal-login modal fade" role="dialog" aria-labelledby="modal-title" aria-hidden="true" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <img class="logo" src="img/mcdelivery_logo_zh.jpg" alt="">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    <i class="fa mcd mcd-close"></i>
                </button>
            </div>
            <div class="modal-body">
                <h2 id="modal-title">欢迎，登陆后开始订餐</h2>
                <div class="row">
                    <div class="col-xs-offset-3 col-xs-6">
                        <form action="https://www.4008-517-517.cn/cn/login.jsp" method="post" accept-charset="utf-8" role="form" id="form_login_modal" name="form_login_modal" class="form-login-modal form-login" data-required-symbol="false" novalidate>
                            <fieldset class="form-credentials">
                                <div class="list-group textfield-list-group">
                                    <div class="list-group-item textfield-list-group-item">
                                        <label class="sr-only" for="form_login_modal_username">邮箱</label>
                                        <input type="text" name="userName" id="form_login_modal_username" class="required email list-group-form-control" placeholder="邮箱" autocomplete="off" value="" aria-required="true">
                                    </div>
                                    <div class="list-group-item textfield-list-group-item">
                                        <label class="sr-only" for="form_login_modal_password">密码</label>
                                        <input type="password" name="password" id="form_login_modal_password" class="required list-group-form-control" placeholder="密码" autocomplete="off" value="" aria-required="true">
                                    </div>
                                </div>

                                <div class="checkbox">
                                    <div class="icheckbox" style="position: relative;"><input type="checkbox" name="rememberMe" id="modal_login_rememberme" value="true" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background-color: rgb(255, 255, 255); border: 0px; opacity: 0; background-position: initial initial; background-repeat: initial initial;"></ins></div><input type="hidden" name="_rememberMe" value="on">
                                    <label for="modal_login_rememberme" class="checkbox-label">下次自动登录</label>
                                </div>
                            </fieldset>
                            <fieldset class="form-actions">
                                <button type="submit" class="btn btn-default btn-red btn-block btn-xl btn-submit">登录</button>
                                <p class="action-forgot-password">
                                    <a class="action-link" href="wangjimima.jsp">忘记密码？</a>
                                </p>
                                <hr class="fading-divider">
                                <a class="action-link" href="addresslogin.jsp">
                                    <p class="header-new-customer">新用户</p>
                                    <p class="action-check-address">
                                        <span> <i class="fa fa-caret-right"></i> 请输入您的送餐地址</span>
                                    </p>
                                </a>
                            </fieldset>
                            <input type="hidden" name="csrfValue" value="5C4649D"></form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="trackOrder" class="modal-trackorder modal fade" data-backdrop="static" role="dialog" aria-labelledby="trackorder-title" aria-hidden="true" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h1 id="trackorder-title">追踪订单</h1>
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="fa mcd mcd-close"></i></button>
            </div>
            <div class="modal-body">
                <p>请输入订单号码，查询订单状态。</p>
                <form action="https://www.4008-517-517.cn/cn/searchOrder.jsp" method="post" role="form" id="form_trackOrder" name="form_trackOrder" class="form form-track-order" novalidate>

                    <div class="form-group">
                        <label class="field-label" for="form_trackOrder_orderNum">订单号码:</label>
                        <input type="text" class="form-control input-lg required" id="form_trackOrder_orderNum" name="orderNum" aria-required="true">
                    </div>
                    <div class="form-group">
                        <button type="submit" class="btn btn-default btn-red btn-lg text-ucase">下一步</button>
                    </div>
                    <input type="hidden" name="csrfValue" value="5C4649D"></form>
                <p class="note">如有任何问题，请致电麦乐送4008-517-517.</p>
            </div>
        </div>
    </div>
</div>








<!-- [#advancedOrder.modal] -->
<div id="advancedOrder" data-backdrop="static" class="modal-advanceorder modal fade" role="dialog" aria-labelledby="advanceorder-title" aria-hidden="true" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="fa mcd mcd-close"></i></button>
            </div>
            <div class="modal-body">
                <form action="https://www.4008-517-517.cn/cn/selection/menu.jsp" method="post" role="form" class="form form_advancedorder" id="form_advancedorder" data-required-symbol="*">
                    <fieldset class="fieldset fieldset-deliverydatetime">
                        <div class="fieldset-heading">
                            <h2 id="advanceorder-title">请选择送餐日期和时间</h2>
                        </div>
                        <div class="form-group">
                            <div class="radio">
                                <div class="iradio disabled" style="position: relative;"><input disabled="disabled" type="radio" value="now" name="form_advancedorder_datetime" id="form_advancedorder_datetime_now" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background-color: rgb(255, 255, 255); border: 0px; opacity: 0; background-position: initial initial; background-repeat: initial initial;"></ins></div>
                                <label class="radio-label" for="form_advancedorder_datetime_now">立即订餐</label>
                            </div>
                            <div class="radio">
                                <div class="iradio checked" style="position: relative;"><input checked="" type="radio" value="later" name="form_advancedorder_datetime" id="form_advancedorder_datetime_later" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background-color: rgb(255, 255, 255); border: 0px; opacity: 0; background-position: initial initial; background-repeat: initial initial;"></ins></div>
                                <label class="radio-label" for="form_advancedorder_datetime_later">预约订餐（至少提前1小时预约）</label>
                            </div>
                            <div class="form-group deliverydatetime">
                                <label class="field-label overlay-sub-label">日期:</label>
                                <select name="date" class="hide-default-error" id="form_advancedorder_date" aria-disabled="false" tabindex="0" style="display: none;">

                                </select><span class="hide-default-error"><a class="ui-selectmenu ui-widget ui-state-default ui-corner-all ui-selectmenu-dropdown" id="form_advancedorder_date-button" role="button" href="#" tabindex="0" aria-haspopup="true" aria-owns="form_advancedorder_date-menu" aria-disabled="false" style="width: 102px;"><span class="ui-selectmenu-status"></span><span class="ui-selectmenu-icon ui-icon ui-icon-triangle-1-s"></span></a></span>
                            </div>
                            <div class="form-group deliverydatetime form-group-error">
                                <label class="field-label overlay-sub-label">时间:</label>
                                <select name="time" class="hide-default-error" id="form_advancedorder_time" aria-disabled="false" tabindex="0" style="display: none;">
                                    <option value="">请选择送餐时间</option>

                                </select><span class="hide-default-error"><a class="ui-selectmenu ui-widget ui-state-default ui-corner-all ui-selectmenu-dropdown" id="form_advancedorder_time-button" role="button" href="#" tabindex="0" aria-haspopup="true" aria-owns="form_advancedorder_time-menu" aria-disabled="false" style="width: 102px;"><span class="ui-selectmenu-status">请选择送餐时间</span><span class="ui-selectmenu-icon ui-icon ui-icon-triangle-1-s"></span></a></span>
                            </div>
                            <div class="deliverydatetime deliverydatetime-status error"></div>
                        </div>
                    </fieldset>
                    <fieldset class="fieldset form-actions disabled">
                        <div class="form-group">
                            <button type="submit" class="btn btn-red btn-xl btn-submit" disabled="">下一步</button>
                        </div>
                    </fieldset>
                    <input type="hidden" name="csrfValue" value="5C4649D"></form>
            </div>
        </div>
    </div>
</div>
<!-- [/#advancedOrder.modal] -->

<!-- [#trackOrder.modal] -->

<!-- [/#trackOrder.modal] -->

<!-- [countdowntimer.modal] -->

<!-- [/countdowntimer.modal] -->

<!-- [#alertOrderGuestDeliveryUnavailable.modal] -->
<div id="alertOrderGuestDeliveryUnavailable" data-backdrop="static" class="modal-addressdeliveryunavailable modal-alert modal fade" role="dialog" data-show="true" aria-labelledby="addressdeliveryunavailable-title" aria-hidden="true" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h1 id="addressdeliveryunavailable-title">您的地址不在送餐范围内。</h1>
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="fa mcd mcd-close"></i></button>
            </div>
            <div class="modal-body">
                <div class="alert-content">
                    <p></p>
                    <p><button type="button" data-dismiss="modal" class="btn btn-default btn-red btn-lg text-ucase">是的</button></p>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- [/#alertOrderGuestDeliveryUnavailable.modal] -->

<!-- [#alertOrderGuestDeliveryUnavailableThankYou.modal] -->
<div id="alertOrderGuestDeliveryUnavailableThankYou" data-backdrop="static" class="model-deliveryunavailablethankyou modal-alert modal fade" role="dialog" aria-labelledby="deliveryunavailablethankyou-title" aria-hidden="true" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h1 id="deliveryunavailablethankyou-title">我们将在可以提供送餐服务时尽快通知您！</h1>
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="fa mcd mcd-close"></i></button>
            </div>
            <div class="modal-body">
                <div class="alert-content">
                    <p></p>
                    <p><button data-dismiss="modal" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase">是的</button></p>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- [/#alertOrderGuestDeliveryUnavailableThankYou.modal] -->

<div id="loading-view" class="loading-view hidden"><div class="loading"><span class="loading-icon"></span></div></div>

<div id="rememberMe" class="modal-rememberme modal fade" data-backdrop="static" role="dialog" aria-labelledby="rememberme-title" aria-hidden="true" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h1 id="rememberme-title">下次自动登录</h1>
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="fa mcd mcd-close"></i></button>
            </div>
            <div class="modal-body">
                <p>选择“记住我”，您将在30天内保持登录状态。为避免您的账户产生异常订单，请不要在公用电脑上使用此功能。</p>
                <div class="form-group">
                    <button id="btnRememberMeCancel" class="btn btn-default btn-black btn-lg text-ucase">取消</button>
                    <button id="btnRememberMeAgree" class="btn btn-default btn-red btn-lg text-ucase">确认</button>
                </div>
                <p class="note">如有任何问题，请致电麦乐送4008-517-517。</p>
            </div>
        </div>
    </div>
</div>
<script>
    /*<![CDATA[*/
    $(function() {
        $("#form_login_masthead_rememberme").on("ifChecked", function(event){
            $("#rememberMe").modal("show");
        });
        $("#modal_login_rememberme").on("ifChecked", function(event){
            $("#rememberMe").modal("show");
        });
        $("#btnRememberMeCancel").click(function(){
            $("#rememberMe").modal("hide");
            $("#form_login_masthead_rememberme").iCheck("uncheck");
            $("#modal_login_rememberme").iCheck("uncheck");
        })
        $("#btnRememberMeAgree").click(function(){
            $("#rememberMe").modal("hide");
        })
        $(":button[class=close]").click(function(){
            $("#btnRememberMeCancel").click();
        })
    })
    /*]]>*/
</script>







<script type="text/javascript" src="js/plugins.js"></script>
<script type="text/javascript" src="js/main.js"></script>
<script type="text/javascript" src="js/local.js"></script>
<script>
    /*<![CDATA[*/
    $(function() {
        if(false){
            $('body').on('click', '.menu-item-menu .menu-item-target, .action-ordernow, a[href*="account-order-history"] , a[href*="account-favourites"]', function(event) {
                event.preventDefault();
                $('#deliveryOptions').one('show.bs.modal', function() {
                    $('#form_deliveryoptions_datetime_later').iCheck('check');
                }).modal('show');
            });
        }
        /* [#deliveryOptions.modal] */
        $('#form_deliveryoptions').deliveryOptions({
            // copy
            timeInputHint: '\u8BF7\u9009\u62E9\u9001\u9910\u65F6\u95F4',

            // api endpoints
            getTimeSlotsUrl: '/cn/ajax/getTimeSlots.json',
            validateUrl: '/cn/validate/validateStoreStatus.json',

            // status codes
            STATUS_CODE_ADDRESS_OOB:  416,
            STATUS_CODE_STORE_CLOSED: 503,
            STATUS_CODE_ADDRESS_OK:	  200
        });
        /* [/#deliveryOptions.modal] */
        $.ajaxPrefilter(function(options, originalOptions, jqXHR) {
            var sId = '976450F5DC338AD894CAB4C025C4649D.s21t10';
            var pid = sId.lastIndexOf('.');
            if (pid > 0) {
                sId = sId.substr(0, pid);
            }
            var csrfVal = sId.substr(sId.length-7, 7);
            jqXHR.setRequestHeader("csrfValue", csrfVal);
        });
        var signin = null;
        if(signin != null){
            $("#signin").modal();
            var loginErrMsg = $("form[action*=login] #errorId");
            if($(loginErrMsg)[0]){
                $(loginErrMsg).clone().appendTo($("#signin fieldset:first"));
            }
        }
    })
    /*]]>*/
</script>







<script type="text/javascript">
    /*<![CDATA[*/
    jQuery(function($) {

        /* [#alertOrderGuestDeliveryUnavailable.modal] */
        // If the address is out of bound, show #alertOrderGuestDeliveryUnavailable modal
        if(false){
            $('#alertOrderGuestDeliveryUnavailable').modal('show');
        }
        /* [/#alertOrderGuestDeliveryUnavailable.modal] */

        /* [#page-content] */
        $('#form_deliveryaddress').validate({
            rules: {
                form_deliveryaddress_contactno: {
                    verifyPhoneNo: true
                },
                wosZipCode: {
                    rangelength : [6, 6]
                }
            },

            messages: {
                city: {
                    required: 'form.address.city.error.required',
                },
                district: {
                    required: 'form.address.district.error.required',
                },
                form_deliveryaddress_road: {
                    required: 'form.address.roadname.error.required',
                },
                form_deliveryaddress_block: {
                    required: 'form.address.block.error.required',
                },
                form_deliveryaddress_building_number: {
                    required: 'form.address.buildingno.error.required',
                },
                form_deliveryaddress_flat_number: {
                    required: 'form.address.flatno.error.required',
                },
                form_deliveryaddress_floor_number: {
                    required: 'form.address.floorno.error.required',
                },
                form_deliveryaddress_landmark: {
                    required: 'form.address.landmark.error.required',
                },
                wosCity: {
                    required: 'This field is required.',
                },
                wosArea: {
                    required: 'Please enter your Area.',
                },
                wosHouseNo: {
                    required: 'This field is required.',
                },
                wosLevel: {
                    required: 'This field is required.',
                },
                wosZipCode: {
                    required: 'Please enter a valid Postal Code.',
                    rangelength : 'Please enter a valid Postal Code.'
                },
                wosUnit: {
                    required : 'Please enter a valid Unit Number.'
                },
                wosState: {
                    required : 'Please enter your State.'
                },
                wosDistrict: {
                    required : 'Please enter your Chome.'
                },
                wosBlock: {
                    required : 'This field is required.'
                }
            }
        });

        /* [/#page-content] */

        /* [#advancedOrder.modal] */
        $('#form_advancedorder').advanceOrder({
            // copy
            timeInputHint: '\u8BF7\u9009\u62E9\u9001\u9910\u65F6\u95F4',

            // api endpoints
            getTimeSlotsUrl: '/cn/ajax/getTimeSlots.json',

            // status codes
            STATUS_CODE_ADDRESS_OOB:  416,
            STATUS_CODE_STORE_CLOSED: 503,
            STATUS_CODE_ADDRESS_OK:	  200
        });


        $('#form_advancedorder').on('submit',  function(event) {
            event.preventDefault();
            var deliveryType= $("#form_advancedorder_datetime_later").val();
            var selectedDate= $("#form_advancedorder_date").val();
            var selectedTime= $("#form_advancedorder_time").val();

            console.log("delivery Type: "+deliveryType);console.log("selectedDate: "+selectedDate);
            console.log("selectedTime: "+selectedTime);
            if(selectedTime == "" || selectedDate == ""){
                return false;
            }
            //Populating advance order related fields
            $("#deliveryType").val(deliveryType);$("#selectedDate").val(selectedDate);
            $("#selectedTime").val(selectedTime);
            //	trigger apa call to get populate address fields in to our AddressCommand
            $('#submit_button').trigger('click');
        });

        /* [/#advancedOrder.modal] */


        /* [#trackOrder.modal] */
        $('#form_trackOrder').validate({
            rules: {
                orderNum: {
                    remote: '/index.php?r=site/ordernumber'
                }
            },
            messages: {
                orderNum: {
                    required : 'form.trackorder.orderno.error.required'
                }
            }
        });
        /* [/#trackOrder.modal] */



        /* [#alertOrderGuestDeliveryUnavailable.modal] */
        $('#form_addressUnavailable').validate({
            rules: {
                form_addressUnavailable_email: {
                    email: true,
                }
            },
            messages: {
                form_addressUnavailable_email: {
                    required: '\u8BF7\u8F93\u5165\u90AE\u7BB1\u3002',
                    email: '\u90AE\u7BB1\u683C\u5F0F\u4E0D\u6B63\u786E\u3002'
                },
                form_addressUnavailable_agreetnc: {
                    required: '\u201C\u540C\u610F\u6536\u96C6\u548C\u4F7F\u7528\u7528\u6237\u6570\u636E\u201D\u662F\u5FC5\u9009\u5185\u5BB9\u3002',
                }
            },
            submitHandler: function(form) {
                $(form).ajaxSubmit({
                    success: function(response, status, xhr) {
                        if (response.valid) {
                            var modaltoshow = $(form).data('onsubmitsuccess-modal');

                            $(form).parents('.modal').modal('hide');
                            $(modaltoshow).modal('show');
                        }else {
                            console.log("Problem in saving OOB Address: ")
                            $('#form_addressUnavailable_email-error').jsp(response.message);
                        }
                    }
                });
            }
        });
        /* [/#alertOrderGuestDeliveryUnavailable.modal] */



        /* [#signin.modal] */
        $('#form_login_modal').validate({
            rules: {
                userName: {
                    required: true,
                    email: true
                },

                password: {
                    required: true
                }
            },
            messages: {
                userName: {
                    required: '\u90AE\u7BB1\u662F\u5FC5\u586B\u4FE1\u606F',
                    email: '\u8BF7\u8F93\u5165\u90AE\u7BB1'
                },

                password: {
                    required: '\u5BC6\u7801\u662F\u5FC5\u586B\u4FE1\u606F'
                }
            },
            errorPlacement: function(error, element) {
                var ElementParent = element.parent();
                if (element.attr("name") == "userName" || element.attr("name") == "password" ) {
                    $('#form_login_modal_password').parents('.textfield-list-group').append(error);
                    $("#form_login_masthead #errorId").remove();
                } else {
                    error.insertAfter(element);
                }
            }
        });
        /* [/#signin.modal] */

    });
    /*]]>*/
</script>



<div class="ui-selectmenu-menu hide-default-error" style="z-index: 1042; top: 0px; left: 0px;"><ul class="ui-widget ui-widget-content ui-selectmenu-menu-dropdown ui-corner-bottom" aria-hidden="true" role="listbox" aria-labelledby="form_advancedorder_date-button" id="form_advancedorder_date-menu" style="width: 100px;" aria-disabled="false" tabindex="0" aria-activedescendant="ui-selectmenu-item-816"><li role="presentation" class="ui-corner-bottom ui-selectmenu-item-selected ui-selectmenu-item-focus"><a href="addresslogin.jsp" tabindex="-1" role="option" aria-selected="true" id="ui-selectmenu-item-816"></a></li></ul></div><div class="ui-selectmenu-menu hide-default-error" style="z-index: 1042; top: 0px; left: 0px;"><ul class="ui-widget ui-widget-content ui-selectmenu-menu-dropdown ui-corner-bottom" aria-hidden="true" role="listbox" aria-labelledby="form_advancedorder_time-button" id="form_advancedorder_time-menu" style="width: 100px;" aria-disabled="false" tabindex="0" aria-activedescendant="ui-selectmenu-item-367"><li role="presentation" class="ui-corner-bottom ui-selectmenu-item-selected ui-selectmenu-item-focus"><a href="addresslogin.jsp" tabindex="-1" role="option" aria-selected="true" id="ui-selectmenu-item-367">请选择送餐时间</a></li></ul></div></body></html>
