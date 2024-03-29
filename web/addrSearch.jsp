<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0064)https://easyaddrprod.4008-517-517.cn/cnAddress30/addrSearch.aspx -->
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><meta charset="utf-8">

    <title></title>
    <script type="text/javascript" src="js/addrService.aspx"></script>
    <script type="text/javascript" src="js/addrServMsg.aspx"></script>
    <script type="text/javascript" src="js/jquery-1.10.2-min.js"></script>
    <script type="text/javascript" src="js/json2.js"></script>
    <link type="text/css" rel="stylesheet" href="css/style.css">
    <script type="text/javascript">
        var awbSource;
        var awbOrigin;

        $(document).ready(function() {
            $("#txtKey").on("input", function() {
                if ($("#txtKey").val().indexOf($("#txtArea").val()) != 0) {
                    $("#divClearBtn").click();
                }
            });
        });

        function receiveMessage(e) {
            awbSource = e.source;
            awbOrigin = e.origin;
            if (!readDomain(e)) {
                alert("Unauthorized visit.")
                return false;
            }
            var jsonText = e.data;
            var jsonObj = eval('(' + jsonText + ')');
            readMsgEditAddress(jsonObj, e.origin);

            return false;
        }

        function sendMessage() {
            var params = getEditAddressJSON();
            document.getElementById("divEasyAddressReady").style.display = "inline";
            document.getElementById("divEasyAddressMain").style.display = "none";
            parent.postMessage(params, '*');
        }

        if (!window.addEventListener) {
            window.attachEvent("onmessage", receiveMessage);
        }
        else {
            window.addEventListener("message", receiveMessage, false);
        }

        function submitAddress() {
            document.getElementById("txtFrmRequestID").value = document.getElementById("txtEARequestID").value;
            document.getElementById("txtFrmApplication").value = document.getElementById("txtEAApplication").value;
            document.getElementById("txtFrmMessageType").value = document.getElementById("txtEAMessageType").value;
            document.getElementById("txtFrmMarketCode").value = document.getElementById("txtEAMarketCode").value;
            document.getElementById("txtFrmLanguage").value = document.getElementById("txtEALanguage").value;
            document.getElementById("txtFrmUBI").value = document.getElementById("txtEAUBI").value;
            document.getElementById("txtFrmPHub").value = document.getElementById("txtEAPHub").value;
            document.getElementById("txtFrmSHub").value = document.getElementById("txtEASHub").value;
            document.getElementById("txtFrmLNHub").value = document.getElementById("txtEALNHub").value;
            document.getElementById("txtFrmLOHub").value = document.getElementById("txtEALOHub").value;
            document.getElementById("txtFrmAreaC").value = document.getElementById("txtEAAreaC").value;
            document.getElementById("txtFrmAreaE").value = document.getElementById("txtEAAreaE").value;
            document.getElementById("txtFrmDistrictC").value = document.getElementById("txtEADistrictC").value;
            document.getElementById("txtFrmDistrictE").value = document.getElementById("txtEADistrictE").value;
            document.getElementById("txtFrmStreetC").value = document.getElementById("txtEAStreetC").value;
            document.getElementById("txtFrmStreetE").value = document.getElementById("txtEAStreetE").value;
            document.getElementById("txtFrmStreetLonC").value = document.getElementById("txtEAStreetLonC").value;
            document.getElementById("txtFrmStreetLonE").value = document.getElementById("txtEAStreetLonE").value;
            document.getElementById("txtFrmStreetNoC").value = document.getElementById("txtEAStreetNoC").value;
            document.getElementById("txtFrmStreetNoE").value = document.getElementById("txtEAStreetNoE").value;
            document.getElementById("txtFrmEstateC").value = document.getElementById("txtEAEstateC").value;
            document.getElementById("txtFrmEstateE").value = document.getElementById("txtEAEstateE").value;
            document.getElementById("txtFrmBldgC").value = document.getElementById("txtEABldgC").value;
            document.getElementById("txtFrmBldgE").value = document.getElementById("txtEABldgE").value;
            document.getElementById("txtFrmBlockC").value = document.getElementById("txtEABlockC").value;
            document.getElementById("txtFrmBlockE").value = document.getElementById("txtEABlockE").value;
            document.getElementById("txtFrmBlock").value = document.getElementById("txtEAYuan").value + "|" + document.getElementById("txtEABlock").value + "|" + document.getElementById("txtEADoor").value;
            document.getElementById("txtFrmFloor").value = document.getElementById("txtEAFloor").value;
            document.getElementById("txtFrmFlat").value = document.getElementById("txtEAFlat").value;
            document.getElementById("txtFrmRemarks").value = document.getElementById("txtEARemarks").value;
            document.getElementById("txtFrmAddrC").value = document.getElementById("txtEAAddrC").value;
            document.getElementById("txtFrmAddrE").value = document.getElementById("txtEAAddrE").value;
            document.getElementById("txtFrmX").value = document.getElementById("txtX").value;
            document.getElementById("txtFrmY").value = document.getElementById("txtY").value;
            document.getElementById("txtFrmLot").value = document.getElementById("txtLot").value;
            frm.submit();
        }
    </script>

    <!--<link rel="stylesheet" href="./Included/style.css" type="text/css"/>-->
    <script type="text/javascript" src="js/addrVerify.aspx" id="script_id"></script></head>
<body onload="initialize();" class="bodyC" style="">
<div id="wrap">
    <div id="divContent">
        <div id="divEasyAddressReady" style="display: none;">
            <div style="position:relative;top:150px;width:800px;height:200px;margin:0 auto;">
                <table style="width:100%" cellpadding="8px;" cellspacing="0px">
                    <tbody><tr>
                        <td width="100%" align="center"><img src="img/icoLoading.gif"></td>
                    </tr>
                    </tbody></table>
            </div>
        </div>
        <div id="divEasyAddressMain" style="">
            <div class="eaConsoleTbl">
                <div class="divRow" id="divRowCity">
                    <div class="divColumn2">
                        <div class="divTitleC" id="divLBCity">城市：</div>
                        <div class="divAppMsgC" style="display: none;"></div>
                        <div class="divField"><input type="text" id="txtCityKey" class="txtStandard2" onfocus="javascript:API.prototype.cityDown(event)" onkeydown="javascript:API.prototype.cityDown(event)" value="" autocomplete="off"></div>
                        <div class="divHintsC" id="divLBCHints"></div>
                        <div class="divSep">&nbsp;</div>
                    </div>
                </div>
                <div class="divRow" id="divRowKey" style="display: none;">
                    <div class="divColumn2">
                        <div class="divTitleC" id="divLBKey">街道/小区：</div>
                        <div class="divAppMsgC" style="display: none;"></div>
                        <div class="divField"><input type="text" id="txtKey" class="txtStandard2" onmouseup="javascript:API.prototype.keyUp(event)" onkeyup="javascript:API.prototype.keyUp(event);" onkeydown="javascript:API.prototype.keyDown(event)" value="" autocomplete="off"></div>
                        <div class="divHintsC" id="divLBHints">输入地址关键词，如路名或写字楼/小区名称</div>
                        <div class="divSep">&nbsp;</div>
                    </div>
                    <div class="divColumn1">
                        <div class="divTitleC">&nbsp;</div>
                        <div class="divAppMsgNull" style="display: none;">&nbsp;</div>
                        <div style="width:100%;height:100%">
                            <div id="divSearchBtn" class="btnStandard" onclick="javascript:API.prototype.searchNow(&#39;&#39;,0);">搜寻</div>
                            <div style="float:left;width:10px;height:46px;"></div>
                            <div id="divClearBtn" class="btnStandard" onclick="javascript:API.prototype.clearSelection(&#39;&#39;);">重设</div>
                        </div>
                    </div>
                </div>
                <div id="divResultContainer" style="display: none;" class="divResultContainerC">
                    <div id="divResult" class="divResult"><div class="divLoading"><table width="100%">  <tbody><tr>      <td><span class="txtLoadingMsg">请稍侯...</span></td>      <td align="left"></td>  </tr></tbody></table></div></div>
                </div>
                <div class="divRow">
                    <div class="divColumn1" id="divColYuan" style="display: none;">
                        <div class="divTitleC" id="divLBCourtyard">号院：</div>
                        <div class="divField"><input type="text" name="tmpYuan" id="tmpYuan" maxlength="50" class="txtStandard1" onfocus="javascript:API.prototype.hideResult();" onkeyup="javascript:if (this.value != &#39;&#39;) {document.getElementById(&#39;txtEAYuan&#39;).value=this.value + &#39;号院&#39;}else{document.getElementById(&#39;txtEAYuan&#39;).value=&#39;&#39;}" disabled="disabled"></div>
                    </div>
                    <div class="divColumn1">
                        <div class="divTitleC" id="divLBBlock">号楼：</div>
                        <div class="divField"><input type="text" name="tmpBlock" id="tmpBlock" maxlength="50" class="txtStandard1" onfocus="javascript:API.prototype.hideResult();" onkeyup="javascript:if (this.value != &#39;&#39;) {document.getElementById(&#39;txtEABlock&#39;).value=this.value + &#39;号楼&#39;}else{document.getElementById(&#39;txtEABlock&#39;).value=&#39;&#39;}" disabled="disabled"></div>
                    </div>
                    <div class="divColumn1" id="divColDoor" style="display: none;">
                        <div class="divTitleC" id="divLBDoor">门：</div>
                        <div class="divField"><input type="text" name="tmpDoor" id="tmpDoor" maxlength="50" class="txtStandard1" onfocus="javascript:API.prototype.hideResult();" onkeyup="javascript:if (this.value != &#39;&#39;) {document.getElementById(&#39;txtEADoor&#39;).value=this.value + &#39;门&#39;}else{document.getElementById(&#39;txtEADoor&#39;).value=&#39;&#39;}" disabled="disabled"></div>
                    </div>
                    <div class="divColumn1">
                        <div class="divTitleC" id="divLBFloor">层：</div>
                        <div class="divField"><input type="text" name="tmpFloor" id="tmpFloor" maxlength="50" class="txtStandard1" onfocus="javascript:API.prototype.hideResult();" onkeyup="javascript:if (this.value != &#39;&#39;) {document.getElementById(&#39;txtEAFloor&#39;).value=this.value + &#39;层&#39;}else{document.getElementById(&#39;txtEAFloor&#39;).value=&#39;&#39;}" disabled="disabled"></div>
                    </div>
                    <div class="divColumn1">
                        <div class="divTitleC" id="divLBFlat">单元：</div>
                        <div class="divField"><input type="text" name="tmpFlat" id="tmpFlat" maxlength="50" class="txtStandard1" onfocus="javascript:API.prototype.hideResult();" onkeyup="javascript:if (this.value != &#39;&#39;) {document.getElementById(&#39;txtEAFlat&#39;).value=this.value + &#39;室&#39;}else{document.getElementById(&#39;txtEAFlat&#39;).value=&#39;&#39;}" disabled="disabled"></div>
                    </div>
                </div>
                <div class="divRow">
                    <div class="divColumn4">
                        <div class="divTitleC" id="divLBRemarks">送餐要求：</div>
                        <div class="divField"><textarea name="tmpRemarks" id="tmpRemarks" class="txtStandard4C" onblur="javascript:API.prototype.setBlurRemark()" disabled="disabled" placeholder="任何送递的特别要求，如：送到接待处。"></textarea></div>
                    </div>
                </div>
            </div>
            <input type="hidden" name="txtEALanguage" id="txtEALanguage" value="zh-CN">
            <input type="hidden" name="txtEARequestID" id="txtEARequestID" value="1">
            <input type="hidden" name="txtEAApplication" id="txtEAApplication" value="WOI">
            <input type="hidden" name="txtEAMessageType" id="txtEAMessageType" value="1">
            <input type="hidden" name="txtEAMarketCode" id="txtEAMarketCode" value="CN">
            <input type="hidden" name="txtEAUBI" id="txtEAUBI" value="">
            <input type="hidden" name="txtEAPHub" id="txtEAPHub" value="">
            <input type="hidden" name="txtEASHub" id="txtEASHub" value="">
            <input type="hidden" name="txtEALNHub" id="txtEALNHub" value="">
            <input type="hidden" name="txtEALOHub" id="txtEALOHub" value="">
            <input type="hidden" name="txtEAPHubDesc" id="txtEAPHubDesc" value="">
            <input type="hidden" name="txtEASHubDesc" id="txtEASHubDesc" value="">
            <input type="hidden" name="txtEALNHubDesc" id="txtEALNHubDesc" value="">
            <input type="hidden" name="txtEALOHubDesc" id="txtEALOHubDesc" value="">
            <input type="hidden" name="txtEAAreaC" id="txtEAAreaC" value="">
            <input type="hidden" name="txtEAAreaE" id="txtEAAreaE" value="">
            <input type="hidden" name="txtEADistrictC" id="txtEADistrictC" value="">
            <input type="hidden" name="txtEADistrictE" id="txtEADistrictE" value="">
            <input type="hidden" name="txtEAStreetC" id="txtEAStreetC" value="">
            <input type="hidden" name="txtEAStreetE" id="txtEAStreetE" value="">
            <input type="hidden" name="txtEAStreetLonC" id="txtEAStreetLonC" value="">
            <input type="hidden" name="txtEAStreetLonE" id="txtEAStreetLonE" value="">
            <input type="hidden" name="txtEAStreetNoC" id="txtEAStreetNoC" value="">
            <input type="hidden" name="txtEAStreetNoE" id="txtEAStreetNoE" value="">
            <input type="hidden" name="txtEAEstateC" id="txtEAEstateC" value="">
            <input type="hidden" name="txtEAEstateE" id="txtEAEstateE" value="">
            <input type="hidden" name="txtEABldgC" id="txtEABldgC" value="">
            <input type="hidden" name="txtEABldgE" id="txtEABldgE" value="">
            <input type="hidden" name="txtEABlockC" id="txtEABlockC" value="">
            <input type="hidden" name="txtEABlockE" id="txtEABlockE" value="">
            <input type="hidden" name="txtEAYuan" id="txtEAYuan">
            <input type="hidden" name="txtEABlock" id="txtEABlock" value="">
            <input type="hidden" name="txtEADoor" id="txtEADoor">
            <input type="hidden" name="txtEAFloor" id="txtEAFloor" value="">
            <input type="hidden" name="txtEAFlat" id="txtEAFlat" value="">
            <input type="hidden" name="txtEARemarks" id="txtEARemarks" value="">
            <input type="hidden" name="txtEAAddrC" id="txtEAAddrC" value="">
            <input type="hidden" name="txtEAAddrE" id="txtEAAddrE" value="">
            <input type="hidden" name="txtAreaC" id="txtAreaC" value="">
            <input type="hidden" name="txtAreaE" id="txtAreaE" value="">
            <input type="hidden" name="txtDistrictC" id="txtDistrictC" value="">
            <input type="hidden" name="txtDistrictE" id="txtDistrictE" value="">
            <input type="hidden" name="txtStreetC" id="txtStreetC" value="">
            <input type="hidden" name="txtStreetE" id="txtStreetE" value="">
            <input type="hidden" name="txtStreetSectionC" id="txtStreetSectionC">
            <input type="hidden" name="txtStreetSectionE" id="txtStreetSectionE">
            <input type="hidden" name="txtStreetLonNo" id="txtStreetLonNo" value="">
            <input type="hidden" name="txtStreetNo" id="txtStreetNo" value="">
            <input type="hidden" name="txtStreetFromNo" id="txtStreetFromNo" value="">
            <input type="hidden" name="txtStreetFromCode" id="txtStreetFromCode" value="">
            <input type="hidden" name="txtStreetToNo" id="txtStreetToNo" value="">
            <input type="hidden" name="txtStreetToCode" id="txtStreetToCode" value="">
            <input type="hidden" name="txtEstateC" id="txtEstateC" value="">
            <input type="hidden" name="txtEstateE" id="txtEstateE" value="">
            <input type="hidden" name="txtPhaseNo" id="txtPhaseNo" value="">
            <input type="hidden" name="txtPhaseNameC" id="txtPhaseNameC" value="">
            <input type="hidden" name="txtPhaseNameE" id="txtPhaseNameE" value="">
            <input type="hidden" name="txtBldgC" id="txtBldgC" value="">
            <input type="hidden" name="txtBldgE" id="txtBldgE" value="">
            <input type="hidden" name="txtBlockC" id="txtBlockC" value="">
            <input type="hidden" name="txtBlockE" id="txtBlockE" value="">
            <input type="hidden" name="txtArea" id="txtArea" value="">
            <input type="hidden" name="txtLot" id="txtLot" value="">
            <input type="hidden" name="txtX" id="txtX" value="">
            <input type="hidden" name="txtY" id="txtY" value="">
            <input type="hidden" name="txtStatus" id="txtStatus" value="">
            <input type="hidden" name="txtActiveID" id="txtActiveID" value="">
            <input type="hidden" name="txtLastItemID" id="txtLastItemID" value="">
            <input type="hidden" name="txtAddrMode" id="txtAddrMode" value="0">
        </div>
    </div>
    <div id="divSystem"></div>
</div>

<form name="frm" action="https://easyaddrprod.4008-517-517.cn/cnAddress30/addrSubmit.aspx" method="POST">
    <input type="hidden" name="txtFrmRequestID" id="txtFrmRequestID">
    <input type="hidden" name="txtFrmApplication" id="txtFrmApplication">
    <input type="hidden" name="txtFrmMessageType" id="txtFrmMessageType">
    <input type="hidden" name="txtFrmMarketCode" id="txtFrmMarketCode">
    <input type="hidden" name="txtFrmLanguage" id="txtFrmLanguage">
    <input type="hidden" name="txtFrmUBI" id="txtFrmUBI">
    <input type="hidden" name="txtFrmPHub" id="txtFrmPHub">
    <input type="hidden" name="txtFrmSHub" id="txtFrmSHub">
    <input type="hidden" name="txtFrmLNHub" id="txtFrmLNHub">
    <input type="hidden" name="txtFrmLOHub" id="txtFrmLOHub">
    <input type="hidden" name="txtFrmAreaC" id="txtFrmAreaC">
    <input type="hidden" name="txtFrmAreaE" id="txtFrmAreaE">
    <input type="hidden" name="txtFrmDistrictC" id="txtFrmDistrictC">
    <input type="hidden" name="txtFrmDistrictE" id="txtFrmDistrictE">
    <input type="hidden" name="txtFrmStreetC" id="txtFrmStreetC">
    <input type="hidden" name="txtFrmStreetE" id="txtFrmStreetE">
    <input type="hidden" name="txtFrmStreetLonC" id="txtFrmStreetLonC">
    <input type="hidden" name="txtFrmStreetLonE" id="txtFrmStreetLonE">
    <input type="hidden" name="txtFrmStreetNoC" id="txtFrmStreetNoC">
    <input type="hidden" name="txtFrmStreetNoE" id="txtFrmStreetNoE">
    <input type="hidden" name="txtFrmEstateC" id="txtFrmEstateC">
    <input type="hidden" name="txtFrmEstateE" id="txtFrmEstateE">
    <input type="hidden" name="txtFrmBldgC" id="txtFrmBldgC">
    <input type="hidden" name="txtFrmBldgE" id="txtFrmBldgE">
    <input type="hidden" name="txtFrmBlockC" id="txtFrmBlockC">
    <input type="hidden" name="txtFrmBlockE" id="txtFrmBlockE">
    <input type="hidden" name="txtFrmBlock" id="txtFrmBlock">
    <input type="hidden" name="txtFrmFloor" id="txtFrmFloor">
    <input type="hidden" name="txtFrmFlat" id="txtFrmFlat">
    <input type="hidden" name="txtFrmRemarks" id="txtFrmRemarks">
    <input type="hidden" name="txtFrmAddrC" id="txtFrmAddrC">
    <input type="hidden" name="txtFrmAddrE" id="txtFrmAddrE">
    <input type="hidden" name="txtFrmX" id="txtFrmX">
    <input type="hidden" name="txtFrmY" id="txtFrmY">
    <input type="hidden" name="txtFrmLot" id="txtFrmLot">
</form>


</body></html>
