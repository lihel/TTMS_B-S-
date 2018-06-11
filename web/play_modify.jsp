<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <script type="text/javascript">
        window.onload = function () {
            (function ourFunction() {
                var select_time = document.querySelector('select[name=time]');

                for (var i = 30; i < 200; i++) {
                    select_time.innerHTML += '<option>' + i + '</options>'
                }
            })();
        }

    </script>
    <title>修改影片</title>
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
        <form action="PlayUpdate" method="post">

            影片ID:<input type="text" name="id" value="2"/><br/>
            <br>
            <div class="row">
                <div class="col-md-4">
                    影片名称：<input type="text" name="name" value="海贼王"/>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-md-3">
                    影片类型：<select name="type" class="show-tick form-control" data-live-search="true">

                    <option value=7>类型</option>

                    <option value=14>古装</option>

                    <option value=15>剧情</option>

                    <option value=18>恐怖</option>

                    <option value=21>动画</option>

                </select>
                </div>
                <div class="col-md-3">
                    影片语言：<select name="language" class="show-tick form-control" data-live-search="true">

                    <option value=8>语言</option>

                    <option value=16>中文</option>

                    <option value=17>日语</option>

                    <option value=19>英文</option>

                    <option value=20>德语</option>

                </select>
                </div>

                <div class="col-md-2">
                    上映时间： <select name="year" class="show-tick form-control" data-live-search="true">

                    <option value=1916>1916</option>

                    <option value=1917>1917</option>

                    <option value=1918>1918</option>

                    <option value=1919>1919</option>

                    <option value=1920>1920</option>

                    <option value=1921>1921</option>

                    <option value=1922>1922</option>

                    <option value=1923>1923</option>

                    <option value=1924>1924</option>

                    <option value=1925>1925</option>

                    <option value=1926>1926</option>

                    <option value=1927>1927</option>

                    <option value=1928>1928</option>

                    <option value=1929>1929</option>

                    <option value=1930>1930</option>

                    <option value=1931>1931</option>

                    <option value=1932>1932</option>

                    <option value=1933>1933</option>

                    <option value=1934>1934</option>

                    <option value=1935>1935</option>

                    <option value=1936>1936</option>

                    <option value=1937>1937</option>

                    <option value=1938>1938</option>

                    <option value=1939>1939</option>

                    <option value=1940>1940</option>

                    <option value=1941>1941</option>

                    <option value=1942>1942</option>

                    <option value=1943>1943</option>

                    <option value=1944>1944</option>

                    <option value=1945>1945</option>

                    <option value=1946>1946</option>

                    <option value=1947>1947</option>

                    <option value=1948>1948</option>

                    <option value=1949>1949</option>

                    <option value=1950>1950</option>

                    <option value=1951>1951</option>

                    <option value=1952>1952</option>

                    <option value=1953>1953</option>

                    <option value=1954>1954</option>

                    <option value=1955>1955</option>

                    <option value=1956>1956</option>

                    <option value=1957>1957</option>

                    <option value=1958>1958</option>

                    <option value=1959>1959</option>

                    <option value=1960>1960</option>

                    <option value=1961>1961</option>

                    <option value=1962>1962</option>

                    <option value=1963>1963</option>

                    <option value=1964>1964</option>

                    <option value=1965>1965</option>

                    <option value=1966>1966</option>

                    <option value=1967>1967</option>

                    <option value=1968>1968</option>

                    <option value=1969>1969</option>

                    <option value=1970>1970</option>

                    <option value=1971>1971</option>

                    <option value=1972>1972</option>

                    <option value=1973>1973</option>

                    <option value=1974>1974</option>

                    <option value=1975>1975</option>

                    <option value=1976>1976</option>

                    <option value=1977>1977</option>

                    <option value=1978>1978</option>

                    <option value=1979>1979</option>

                    <option value=1980>1980</option>

                    <option value=1981>1981</option>

                    <option value=1982>1982</option>

                    <option value=1983>1983</option>

                    <option value=1984>1984</option>

                    <option value=1985>1985</option>

                    <option value=1986>1986</option>

                    <option value=1987>1987</option>

                    <option value=1988>1988</option>

                    <option value=1989>1989</option>

                    <option value=1990>1990</option>

                    <option value=1991>1991</option>

                    <option value=1992>1992</option>

                    <option value=1993>1993</option>

                    <option value=1994>1994</option>

                    <option value=1995>1995</option>

                    <option value=1996>1996</option>

                    <option value=1997>1997</option>

                    <option value=1998>1998</option>

                    <option value=1999>1999</option>

                    <option value=2000>2000</option>

                    <option value=2001>2001</option>

                    <option value=2002>2002</option>

                    <option value=2003>2003</option>

                    <option value=2004>2004</option>

                    <option value=2005>2005</option>

                    <option value=2006>2006</option>

                    <option value=2007>2007</option>

                    <option value=2008>2008</option>

                    <option value=2009>2009</option>

                    <option value=2010>2010</option>

                    <option value=2011>2011</option>

                    <option value=2012>2012</option>

                    <option value=2013>2013</option>

                    <option value=2014>2014</option>

                    <option value=2015>2015</option>

                    <option value=2016>2016</option>

                    <option value=2017>2017</option>

                    <option selected='true' value=2018>2018</option>

                </select>
                </div>
                <div class="col-md-2">
                    月： <select name="month" class="show-tick form-control" data-live-search="true">

                    <option value=1>1</option>

                    <option value=2>2</option>

                    <option value=3>3</option>

                    <option value=4>4</option>

                    <option value=5>5</option>

                    <option value=6>6</option>

                    <option value=7>7</option>

                    <option value=8>8</option>

                    <option value=9>9</option>

                    <option value=10>10</option>

                    <option value=11>11</option>

                    <option value=12>12</option>

                </select>
                </div>
                <div class="col-md-2">
                    日：<select name="day" class="show-tick form-control" data-live-search="true">

                    <option value=1>1</option>

                    <option value=2>2</option>

                    <option value=3>3</option>

                    <option value=4>4</option>

                    <option value=5>5</option>

                    <option value=6>6</option>

                    <option value=7>7</option>

                    <option value=8>8</option>

                    <option value=9>9</option>

                    <option value=10>10</option>

                    <option value=11>11</option>

                    <option value=12>12</option>

                    <option value=13>13</option>

                    <option value=14>14</option>

                    <option value=15>15</option>

                    <option value=16>16</option>

                    <option value=17>17</option>

                    <option value=18>18</option>

                    <option value=19>19</option>

                    <option value=20>20</option>

                    <option value=21>21</option>

                    <option value=22>22</option>

                    <option value=23>23</option>

                    <option value=24>24</option>

                    <option value=25>25</option>

                    <option value=26>26</option>

                    <option value=27>27</option>

                    <option value=28>28</option>

                    <option value=29>29</option>

                    <option value=30>30</option>

                    <option value=31>31</option>
                </select>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-md-3">
                    影片简介：<textarea type="text" name="text">海贼王</textarea>
                    </select>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-md-3">
                    上映状态：
                    <select name="status" class="show-tick form-control" data-live-search="true">
                        <option value="1">上映中</option>
                        <option value="2">未上映</option>
                        <option value="3">已下映</option>
                    </select>
                </div>
                <div class="col-md-3">
                    影片票价：<select name="priece" class="show-tick form-control" data-live-search="true">

                    <option value=11>11</option>

                    <option value=12>12</option>

                    <option value=13>13</option>

                    <option value=14>14</option>

                    <option value=15>15</option>

                    <option value=16>16</option>

                    <option value=17>17</option>

                    <option value=18>18</option>

                    <option value=19>19</option>

                    <option value=20>20</option>

                    <option value=21>21</option>

                    <option value=22>22</option>

                    <option value=23>23</option>

                    <option value=24>24</option>

                    <option value=25>25</option>

                    <option value=26>26</option>

                    <option value=27>27</option>

                    <option value=28>28</option>

                    <option value=29>29</option>

                    <option value=30>30</option>

                    <option value=31>31</option>

                    <option value=32>32</option>

                    <option value=33>33</option>

                    <option value=34>34</option>

                    <option value=35>35</option>

                    <option value=36>36</option>

                    <option value=37>37</option>

                    <option value=38>38</option>

                    <option value=39>39</option>

                    <option selected='true' value=40>40</option>

                    <option value=41>41</option>

                    <option value=42>42</option>

                    <option value=43>43</option>

                    <option value=44>44</option>

                    <option value=45>45</option>

                    <option value=46>46</option>

                    <option value=47>47</option>

                    <option value=48>48</option>

                    <option value=49>49</option>

                    <option value=50>50</option>

                    <option value=51>51</option>

                    <option value=52>52</option>

                    <option value=53>53</option>

                    <option value=54>54</option>

                    <option value=55>55</option>

                    <option value=56>56</option>

                    <option value=57>57</option>

                    <option value=58>58</option>

                    <option value=59>59</option>

                    <option value=60>60</option>
                </select>
                </div>
            </div>

            <input type="Submit" class="btn btn-primary btn-lg"
                   value="修改" onclick="" style="margin-top: 2%">
        </form>
    </div>
</div>
</body>
</html>