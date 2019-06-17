<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="person" class="ru.inno.stc14.entity.Person"/>
<%@taglib prefix="myTags" tagdir="/WEB-INF/tags" %>
<myTags:template>

<h1>Adding a new student</h1>
<form method="post" action="${pageContext.request.contextPath}/person" autocomplete="off">
    <div class="form-group">
        <label for="name">Name</label>
        <input name="name" type="text" class="form-control" id="name"
        <c:out value="${person.name}"/>
    </div>
    <div class="form-group">
        <label for="birth">Password</label>
        <input name="birth" type="text" class="form-control" id="birth"
        <c:out value="${person.birthDate}"/>
    </div>
    <div class="form-group">
        <label for="email">Email</label>
        <input name="email" type="text" class="form-control" id="email"
        <c:out value="${person.email}"/>
    </div>

    <div class="form-group">
        <label for="number">Number phone</label>
        <input name="number" type="text" class="form-control" id="number"
        <c:out value="${person.numberPhone}"/>
    </div>
    <br>
    <button type="submit" class="btn btn-primary">Submit</button>
    <br/>
</form>
</myTags:template>
