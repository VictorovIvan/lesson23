<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@taglib prefix="myTags" tagdir="/WEB-INF/tags" %>

<myTags:template>
<table class="table">
    <thead>
    <tr>
        <th>ID</th>
        <th>Name</th>
        <th>Birthdate</th>
        <th>Email</th>
        <th>Number phone</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="person" items="${persons}">
        <tr>
            <td scope="row">${person.id}</td>
            <td>${person.name}</td>
            <td>${person.birthDate}</td>
            <td>${person.email}</td>
            <td>${person.numberPhone}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>

<br>
<a href="/students_war_exploded">Main page</a>
</myTags:template>