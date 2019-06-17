<%@tag description="Main layout" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" %>
<%@attribute name="header" fragment="true" required="false" %>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script type="text/javascript">
        <%@include file="/WEB-INF/js/some.js"%>
    </script>
    <style>
        <%@include file="/WEB-INF/css/style.css"%>
    </style>
</head>
<body>
<div class="container">

    <jsp:invoke fragment="header"/>
    <jsp:doBody/>
</div>
</body>
</html>