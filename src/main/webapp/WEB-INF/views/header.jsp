<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
<style>
    *{
        margin: 0;
        padding: 0;
    }

    .header2{
        display: flex;
        padding: 20px 40px;

    }

    .header3{
        padding: 0px 40px;
    }

    .mid_link{
        text-align: right;
    }

    .top_link{

        padding: 0;
        text-align: right;
    }

    li{

        list-style: none;
        display: inline;

    }

    .kream{
        width:50%;
    }

    .right{
        width:50%;
    }




</style>
</head>
<body>

    <div>
        <div> <%--1--%>
            <div class="header1">
                <ul class="top_link">
                    <li>고객센터</li>
                    <li>마이페이지</li>
                    <li>관심상품</li>
                    <li>알림</li>
                    <li>로그인</li>
                </ul>
            </div>
        </div>
        <div> <%--2--%>
            <div class="header2">
                <h1 class="kream">KREAM</h1>
                <div class="right">
                    <ul class="mid_link">
                        <li>HOME</li>
                        <li>STYLE</li>
                        <li>SHOP</li>
                    </ul>
                </div>
            </div>
        </div>
        <div> <%--3--%>
            <div class="header3">
                <ul>
                    <li>모남희키링</li>
                    <li>추천</li>
                    <li>랭킹</li>
                    <li>럭셔리</li>
                    <li>남성</li>
                    <li>여성</li>
                    <li>발견</li>
                </ul>
            </div>
        </div>
    </div>
</body>
</html>
