<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>修改书籍</title>
    <%--  BootStrap 美化界面  --%>
    <link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>修改书籍</small>
                </h1>
            </div>
        </div>
    </div>
    <form action="${pageContext.request.contextPath}/book/updateBook" method="post">
        <input type="hidden" name="bookID" value="${GotBook.bookID}">
        <div class="form-group">
            <label>书籍名称</label>
            <input type="text" class="form-control" name="bookName" value="${GotBook.bookName}" required>
        </div>
        <div class="form-group">
            <label>书籍数量</label>
            <input type="text" class="form-control" name="bookCounts" value="${GotBook.bookCounts}" required>
        </div>
        <div class="form-group">
            <label>书籍详情</label>
            <input type="text" class="form-control" name="detail" value="${GotBook.detail}" required>
        </div>
        <div class="form-group">
            <input type="submit" class="form-control" value="确认修改">
        </div>
    </form>
</div>



</body>
</html>
