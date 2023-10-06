<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>크림</title>
    <style>

      *{
        margin: 0 auto;
      }

      .ww{
        background-color: bisque;
      }

      .dd{
        margin:0px 100px;
        background-color: darksalmon;
      }

      .h1{
          border: 1px solid ;
          padding: 20px;
      }
    </style>
  </head>

  <body>

    <div class="dd">
      <header>
        <jsp:include page="/WEB-INF/views/header.jsp"/>
      </header>
    </div> <%--dd--%>

      <div class="ww">
        <h1 class="h1">dddd</h1>
      </div>
  </body>
</html>
