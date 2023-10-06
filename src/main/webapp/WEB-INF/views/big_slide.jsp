<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="slidebox">
    <input type="radio" name="slide" id="slide01" checked/>
    <input type="radio" name="slide" id="slide02" />
    <input type="radio" name="slide" id="slide03" />
    <input type="radio" name="slide" id="slide04" />
    <ul class="slidelist">
        <li class="slideitem">
            <div>
                <label for="slide04" class="left"></label>
                <label for="slide02" class="right"></label>
                <a><div class="img1"></div></a>
            </div>
        </li>
        <li class="slideitem">
            <div>
                <label for="slide01" class="left"></label>
                <label for="slide03" class="right"></label>
                <a><div class="img2"></div></a>
            </div>
        </li>
        <li class="slideitem">
            <div>
                <label for="slide02" class="left"></label>
                <label for="slide04" class="right"></label>
                <a><div class="img3"></div></a>
            </div>
        </li>
        <li class="slideitem">
            <div>
                <label for="slide03" class="left"></label>
                <label for="slide01" class="right"></label>
                <a><div class="img4"></div></a>
            </div>
        </li>
    </ul>
</div>
</body>
</html>
