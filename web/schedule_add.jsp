<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <title>添加演出计划</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <link rel="stylesheet" href="view/CSS/bs.css">
    <link rel="stylesheet" href="view/CSS/index.css">
    <link href="view/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet">
</head>
<body>
<script src="view/JS/jquery.min.js"></script>
<script src="view/JS/bootstrap.min.js"></script>
<div class="header">
    <div class="row">
        <div class="font col-md-9">TTMS</div>
        <div class="signState col-md-3">
            <nav class="navbar navbar-default" role="navigation">
                <div class="container-fluid">
                    <ul class="nav nav-tabs">
                        <li class="nav navbar-nav navbar-right" id="logout"><a href="/index.jsp"><span><i
                                class="fa fa-sign-out" aria-hidden="true"></i></span>退出登录</a></li>
                        <li class="nav navbar-nav navbar-right" id="user"><a>用户名</a></li>
                    </ul>
                </div>
            </nav>
        </div>
    </div>
</div>

<br>
<div class="container-fluid">
    <div class="col-md-3">
        <jsp:include page="/nav.jsp"></jsp:include>
    </div>

    <div class="col-md-9">
        <form action="ScheduleAdd" method="post">
            <div class="row">
                <div class="col-md-4">
                    电影名称：<select name="play" class="show-tick form-control" data-live-search="true">
                    <option value="1">琅琊榜</option>


                    <option value="2">海贼王</option>

                </select>
                </div>
                <div class="col-md-4">
                    演出厅名称：<select name="theater" class="show-tick form-control" data-live-search="true">

                    <option value="1">演出厅1</option>

                    <option value="2">演出厅2</option>

                </select>
                </div>
            </div>
            放映时间：
            <div class="row">
                <div class="col-md-3">
                    <select name="year" class="show-tick form-control" data-live-search="true">

                        <option value="1906">1906年</option>

                        <option value="1907">1907年</option>

                        <option value="1908">1908年</option>

                        <option value="1909">1909年</option>

                        <option value="1910">1910年</option>

                        <option value="1911">1911年</option>

                        <option value="1912">1912年</option>

                        <option value="1913">1913年</option>

                        <option value="1914">1914年</option>

                        <option value="1915">1915年</option>

                        <option value="1916">1916年</option>

                        <option value="1917">1917年</option>

                        <option value="1918">1918年</option>

                        <option value="1919">1919年</option>

                        <option value="1920">1920年</option>

                        <option value="1921">1921年</option>

                        <option value="1922">1922年</option>

                        <option value="1923">1923年</option>

                        <option value="1924">1924年</option>

                        <option value="1925">1925年</option>

                        <option value="1926">1926年</option>

                        <option value="1927">1927年</option>

                        <option value="1928">1928年</option>

                        <option value="1929">1929年</option>

                        <option value="1930">1930年</option>

                        <option value="1931">1931年</option>

                        <option value="1932">1932年</option>

                        <option value="1933">1933年</option>

                        <option value="1934">1934年</option>

                        <option value="1935">1935年</option>

                        <option value="1936">1936年</option>

                        <option value="1937">1937年</option>

                        <option value="1938">1938年</option>

                        <option value="1939">1939年</option>

                        <option value="1940">1940年</option>

                        <option value="1941">1941年</option>

                        <option value="1942">1942年</option>

                        <option value="1943">1943年</option>

                        <option value="1944">1944年</option>

                        <option value="1945">1945年</option>

                        <option value="1946">1946年</option>

                        <option value="1947">1947年</option>

                        <option value="1948">1948年</option>

                        <option value="1949">1949年</option>

                        <option value="1950">1950年</option>

                        <option value="1951">1951年</option>

                        <option value="1952">1952年</option>

                        <option value="1953">1953年</option>

                        <option value="1954">1954年</option>

                        <option value="1955">1955年</option>

                        <option value="1956">1956年</option>

                        <option value="1957">1957年</option>

                        <option value="1958">1958年</option>

                        <option value="1959">1959年</option>

                        <option value="1960">1960年</option>

                        <option value="1961">1961年</option>

                        <option value="1962">1962年</option>

                        <option value="1963">1963年</option>

                        <option value="1964">1964年</option>

                        <option value="1965">1965年</option>

                        <option value="1966">1966年</option>

                        <option value="1967">1967年</option>

                        <option value="1968">1968年</option>

                        <option value="1969">1969年</option>

                        <option value="1970">1970年</option>

                        <option value="1971">1971年</option>

                        <option value="1972">1972年</option>

                        <option value="1973">1973年</option>

                        <option value="1974">1974年</option>

                        <option value="1975">1975年</option>

                        <option value="1976">1976年</option>

                        <option value="1977">1977年</option>

                        <option value="1978">1978年</option>

                        <option value="1979">1979年</option>

                        <option value="1980">1980年</option>

                        <option value="1981">1981年</option>

                        <option value="1982">1982年</option>

                        <option value="1983">1983年</option>

                        <option value="1984">1984年</option>

                        <option value="1985">1985年</option>

                        <option value="1986">1986年</option>

                        <option value="1987">1987年</option>

                        <option value="1988">1988年</option>

                        <option value="1989">1989年</option>

                        <option value="1990">1990年</option>

                        <option value="1991">1991年</option>

                        <option value="1992">1992年</option>

                        <option value="1993">1993年</option>

                        <option value="1994">1994年</option>

                        <option value="1995">1995年</option>

                        <option value="1996">1996年</option>

                        <option value="1997">1997年</option>

                        <option value="1998">1998年</option>

                        <option value="1999">1999年</option>

                        <option value="2000">2000年</option>

                        <option value="2001">2001年</option>

                        <option value="2002">2002年</option>

                        <option value="2003">2003年</option>

                        <option value="2004">2004年</option>

                        <option value="2005">2005年</option>

                        <option value="2006">2006年</option>

                        <option value="2007">2007年</option>

                        <option value="2008">2008年</option>

                        <option value="2009">2009年</option>

                        <option value="2010">2010年</option>

                        <option value="2011">2011年</option>

                        <option value="2012">2012年</option>

                        <option value="2013">2013年</option>

                        <option value="2014">2014年</option>

                        <option value="2015">2015年</option>

                        <option value="2016">2016年</option>

                        <option value="2017">2017年</option>

                        <option selected=true value="2018">2018年</option>

                    </select>
                </div>
                <div class="col-md-2">
                    <select name="month" class="show-tick form-control" data-live-search="true">

                        <option value="1">1月</option>

                        <option value="2">2月</option>

                        <option value="3">3月</option>

                        <option value="4">4月</option>

                        <option value="5">5月</option>

                        <option selected=true value="6">6月</option>

                        <option value="7">7月</option>

                        <option value="8">8月</option>

                        <option value="9">9月</option>

                        <option value="10">10月</option>

                        <option value="11">11月</option>

                        <option value="12">12月</option>

                    </select>
                </div>
                <div class="col-md-2">
                    <select name="day" class="show-tick form-control" data-live-search="true">

                        <option value="1">1日</option>

                        <option value="2">2日</option>

                        <option value="3">3日</option>

                        <option value="4">4日</option>

                        <option value="5">5日</option>

                        <option value="6">6日</option>

                        <option value="7">7日</option>

                        <option value="8">8日</option>

                        <option value="9">9日</option>

                        <option value="10">10日</option>

                        <option selected=true value="11">11日</option>

                        <option value="12">12日</option>

                        <option value="13">13日</option>

                        <option value="14">14日</option>

                        <option value="15">15日</option>

                        <option value="16">16日</option>

                        <option value="17">17日</option>

                        <option value="18">18日</option>

                        <option value="19">19日</option>

                        <option value="20">20日</option>

                        <option value="21">21日</option>

                        <option value="22">22日</option>

                        <option value="23">23日</option>

                        <option value="24">24日</option>

                        <option value="25">25日</option>

                        <option value="26">26日</option>

                        <option value="27">27日</option>

                        <option value="28">28日</option>

                        <option value="29">29日</option>

                        <option value="30">30日</option>

                        <option value="31">31日</option>

                    </select>
                </div>
                <div class="col-md-2">
                    <select name="hour" class="show-tick form-control" data-live-search="true">

                        <option value="0">0时</option>

                        <option value="1">1时</option>

                        <option value="2">2时</option>

                        <option value="3">3时</option>

                        <option value="4">4时</option>

                        <option value="5">5时</option>

                        <option value="6">6时</option>

                        <option value="7">7时</option>

                        <option value="8">8时</option>

                        <option selected=true value="9">9时</option>

                        <option value="10">10时</option>

                        <option value="11">11时</option>

                        <option value="12">12时</option>

                        <option value="13">13时</option>

                        <option value="14">14时</option>

                        <option value="15">15时</option>

                        <option value="16">16时</option>

                        <option value="17">17时</option>

                        <option value="18">18时</option>

                        <option value="19">19时</option>

                        <option value="20">20时</option>

                        <option value="21">21时</option>

                        <option value="22">22时</option>

                        <option value="23">23时</option>

                    </select>
                </div>
                <div class="col-md-2">
                    <select name="min" class="show-tick form-control" data-live-search="true">

                        <option value="0">0分</option>

                        <option value="1">1分</option>

                        <option value="2">2分</option>

                        <option value="3">3分</option>

                        <option value="4">4分</option>

                        <option value="5">5分</option>

                        <option value="6">6分</option>

                        <option value="7">7分</option>

                        <option value="8">8分</option>

                        <option value="9">9分</option>

                        <option value="10">10分</option>

                        <option value="11">11分</option>

                        <option value="12">12分</option>

                        <option value="13">13分</option>

                        <option value="14">14分</option>

                        <option value="15">15分</option>

                        <option value="16">16分</option>

                        <option value="17">17分</option>

                        <option value="18">18分</option>

                        <option value="19">19分</option>

                        <option value="20">20分</option>

                        <option value="21">21分</option>

                        <option value="22">22分</option>

                        <option value="23">23分</option>

                        <option value="24">24分</option>

                        <option value="25">25分</option>

                        <option value="26">26分</option>

                        <option value="27">27分</option>

                        <option value="28">28分</option>

                        <option value="29">29分</option>

                        <option value="30">30分</option>

                        <option value="31">31分</option>

                        <option value="32">32分</option>

                        <option value="33">33分</option>

                        <option value="34">34分</option>

                        <option value="35">35分</option>

                        <option value="36">36分</option>

                        <option value="37">37分</option>

                        <option value="38">38分</option>

                        <option value="39">39分</option>

                        <option value="40">40分</option>

                        <option value="41">41分</option>

                        <option value="42">42分</option>

                        <option value="43">43分</option>

                        <option value="44">44分</option>

                        <option value="45">45分</option>

                        <option value="46">46分</option>

                        <option value="47">47分</option>

                        <option selected=true value="48">48分</option>

                        <option value="49">49分</option>

                        <option value="50">50分</option>

                        <option value="51">51分</option>

                        <option value="52">52分</option>

                        <option value="53">53分</option>

                        <option value="54">54分</option>

                        <option value="55">55分</option>

                        <option value="56">56分</option>

                        <option value="57">57分</option>

                        <option value="58">58分</option>

                        <option value="59">59分</option>

                    </select>
                </div>
            </div>
            售价：
            <div class="row">
                <div class="col-md-4">
                    <select name="price" class="show-tick form-control" data-live-search="true">

                        <option value="11">11元</option>

                        <option value="12">12元</option>

                        <option value="13">13元</option>

                        <option value="14">14元</option>

                        <option value="15">15元</option>

                        <option value="16">16元</option>

                        <option value="17">17元</option>

                        <option value="18">18元</option>

                        <option value="19">19元</option>

                        <option value="20">20元</option>

                        <option value="21">21元</option>

                        <option value="22">22元</option>

                        <option value="23">23元</option>

                        <option value="24">24元</option>

                        <option value="25">25元</option>

                        <option value="26">26元</option>

                        <option value="27">27元</option>

                        <option value="28">28元</option>

                        <option value="29">29元</option>

                        <option value="30">30元</option>

                        <option value="31">31元</option>

                        <option value="32">32元</option>

                        <option value="33">33元</option>

                        <option value="34">34元</option>

                        <option value="35">35元</option>

                        <option value="36">36元</option>

                        <option value="37">37元</option>

                        <option value="38">38元</option>

                        <option value="39">39元</option>

                        <option value="40">40元</option>

                        <option value="41">41元</option>

                        <option value="42">42元</option>

                        <option value="43">43元</option>

                        <option value="44">44元</option>

                        <option value="45">45元</option>

                        <option value="46">46元</option>

                        <option value="47">47元</option>

                        <option value="48">48元</option>

                        <option value="49">49元</option>

                        <option value="50">50元</option>

                        <option value="51">51元</option>

                        <option value="52">52元</option>

                        <option value="53">53元</option>

                        <option value="54">54元</option>

                        <option value="55">55元</option>

                        <option value="56">56元</option>

                        <option value="57">57元</option>

                        <option value="58">58元</option>

                        <option value="59">59元</option>

                        <option value="60">60元</option>

                        <option value="61">61元</option>

                        <option value="62">62元</option>

                        <option value="63">63元</option>

                        <option value="64">64元</option>

                        <option value="65">65元</option>

                        <option value="66">66元</option>

                        <option value="67">67元</option>

                    </select>
                </div>
            </div>

            <input type="Submit" class="btn btn-primary btn-lg"
                   value="添加" onclick="" style="margin-top: 2%">
        </form>
    </div>
</div>
</body>
</html>