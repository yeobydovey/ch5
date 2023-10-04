<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
<style>

    .main_inner{
        display: flex;
        justify-content: space-between;
        padding: 20px 40px;
    }

    .center{
        margin: 0 20px;
    }


    ul{
        padding: 0;
        text-align: right;

    }
    li{
        list-style: none;
        display: inline-block;
    }

    h1{
        display: inline-block;
    }
</style>
</head>
<body>

    <div>
        <div> <%--1--%>
            <div class="header1">
                <ul>
                    <li>고객센터</li>
                    <li>마이페이지</li>
                    <li>관심상품</li>
                    <li>알림</li>
                    <li>로그인</li>
                </ul>
            </div>
        </div>
        <div> <%--2--%>
            <div class="main_inner">
                <h1>KREAM</h1>
                <div class="center"></div>
                <div class="right">
                    <ul>
                        <li>HOME</li>
                        <li>STYLE</li>
                        <li>SHOP</li>
                    </ul>
                </div>
            </div>
        </div>
        <div> <%--3--%>
            <div>

            </div>
        </div>
    </div>
</body>
</html>
